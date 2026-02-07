import * as vscode from "vscode";
import * as path from "path";

export function activate(context: vscode.ExtensionContext) {
    const apiPath = path.join(context.extensionPath, "api");

    const config = vscode.workspace.getConfiguration("Lua");

    const currentLibrary = config.get<any[]>("workspace.library") ?? [];

    if (!currentLibrary.includes(apiPath)) {
        config.update(
            "workspace.library",
            [...currentLibrary, apiPath],
            vscode.ConfigurationTarget.Global
        );
    }
}

export function deactivate() {}