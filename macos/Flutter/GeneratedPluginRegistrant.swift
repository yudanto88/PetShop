//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import file_selector_macos
<<<<<<< HEAD
import firebase_core
=======
import firebase_auth
import firebase_core
import firebase_messaging
>>>>>>> 8516e4564029df97f3fb80608495bc33fa1b5c44
import path_provider_foundation
import shared_preferences_foundation
import sqflite

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  FileSelectorPlugin.register(with: registry.registrar(forPlugin: "FileSelectorPlugin"))
<<<<<<< HEAD
  FLTFirebaseCorePlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseCorePlugin"))
=======
  FLTFirebaseAuthPlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseAuthPlugin"))
  FLTFirebaseCorePlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseCorePlugin"))
  FLTFirebaseMessagingPlugin.register(with: registry.registrar(forPlugin: "FLTFirebaseMessagingPlugin"))
>>>>>>> 8516e4564029df97f3fb80608495bc33fa1b5c44
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SharedPreferencesPlugin.register(with: registry.registrar(forPlugin: "SharedPreferencesPlugin"))
  SqflitePlugin.register(with: registry.registrar(forPlugin: "SqflitePlugin"))
}
