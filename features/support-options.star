export(
    Config(
        description = "Support options available for users.",
        default = {
            "GitHub": {
                "message": "Explore questions asked by other users on our GitHub Issues page",
                "url": "https://github.com/lekkodev/demo-saas-template",
            },
            "Stack Overflow": {
                "message": "Look for relevant Q&As tagged with \"Nimbus2k\" on Stack Overflow",
                "url": "https://stackoverflow.com",
            },
        },
        overrides = [
            ("plan >= 2", {
                "Discord": {
                    "message": "Join our Discord server!",
                    "url": "https://discord.gg/nimbus2k",
                },
                "GitHub": {
                    "message": "Explore questions asked by other users on our GitHub Issues page",
                    "url": "https://github.com/lekkodev/demo-saas-template",
                },
                "Slack": {
                    "message": "Join our Slack community!",
                    "url": "https://nimbus2k.slack.com",
                },
                "Stack Overflow": {
                    "message": "Look for relevant Q&As tagged with \"Nimbus2k\" on Stack Overflow",
                    "url": "https://stackoverflow.com",
                },
            }),
        ],
    ),
)
