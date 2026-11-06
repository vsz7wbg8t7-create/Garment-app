import Foundation

enum AppConfig {
    // Set these after creating your own Supabase project.
    static let supabaseURL = URL(string: "https://YOUR_PROJECT.supabase.co")!
    static let supabaseAnonKey = "YOUR_SUPABASE_ANON_OR_PUBLISHABLE_KEY"
    static var cloudSyncConfigured: Bool {
        !supabaseURL.absoluteString.contains("YOUR_PROJECT") &&
        !supabaseAnonKey.contains("YOUR_SUPABASE")
    }
}
