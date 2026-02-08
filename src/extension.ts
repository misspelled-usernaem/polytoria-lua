import * as vscode from 'vscode';
import * as path from 'path';

export function activate(context: vscode.ExtensionContext) {
    const apiPath = path.join(context.extensionPath, "api");

    const config = vscode.workspace.getConfiguration("Lua");
    const currentLibrary = config.get<any[]>("workspace.library") ?? [];

    function extractVersionFromPath(filePath: string): string | null {
        const regex = /pawz\.polytoria\-lua\-(\d+\.\d+\.\d+)/;
        const match = filePath.match(regex);
        return match ? match[1] : null;
    }

    const currentVersion = extractVersionFromPath(context.extensionPath);

    const updatedLibrary = currentLibrary.filter((libraryPath) => {
        const version = extractVersionFromPath(libraryPath);
        
        if (!version) return true;

        return version === currentVersion;
    });

    if (!updatedLibrary.includes(apiPath)) {
        updatedLibrary.push(apiPath);
    }

    config.update(
        "workspace.library",
        updatedLibrary,
        vscode.ConfigurationTarget.Global
    );
}


export function deactivate() {}