//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import biometric_storage
import argon2_ffi
import file_chooser
import package_info
import file_picker_writable
import macos_secure_bookmarks
import path_provider_macos
import url_launcher_macos

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  BiometricStorageMacOSPlugin.register(with: registry.registrar(forPlugin: "BiometricStorageMacOSPlugin"))
  Argon2FfiPlugin.register(with: registry.registrar(forPlugin: "Argon2FfiPlugin"))
  FileChooserPlugin.register(with: registry.registrar(forPlugin: "FileChooserPlugin"))
  FLTPackageInfoPlugin.register(with: registry.registrar(forPlugin: "FLTPackageInfoPlugin"))
  FilePickerWritablePlugin.register(with: registry.registrar(forPlugin: "FilePickerWritablePlugin"))
  SecureBookmarksPlugin.register(with: registry.registrar(forPlugin: "SecureBookmarksPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  UrlLauncherPlugin.register(with: registry.registrar(forPlugin: "UrlLauncherPlugin"))
}
