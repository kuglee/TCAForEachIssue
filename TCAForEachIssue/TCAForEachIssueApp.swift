import ComposableArchitecture
import SwiftUI

@main struct TCAForEachIssueApp: App {
  let store = Store(initialState: AppFeature.State(), reducer: { AppFeature() })

  var body: some Scene { WindowGroup { AppView(store: self.store) } }
}
