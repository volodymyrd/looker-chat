project_name: "volodymyrd_chat"

application: volodymyrd_chat {
  label: "Chat"
  file: "react-slack-chat.js"
  entitlements: {
    core_api_methods: ["me"]
  }
}
