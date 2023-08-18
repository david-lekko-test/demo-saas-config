export(
    Config(
        description = "Support options available for users",
        default = {
            "GitHub": {
                "is_link": True,
                "message": "Explore questions asked by other users on our GitHub Issues page",
                "url": "https://github.com/lekkodev/demo-saas-template",
            },
        },
        overrides = [
            ("plan >= 2", {
                "GitHub": {
                    "is_link": True,
                    "message": "Explore questions asked by other users on our GitHub Issues page",
                    "url": "https://github.com/lekkodev/demo-saas-template",
                },
                "Slack": {
                    "is_link": True,
                    "message": "Join our Slack community!",
                    "url": "https://nimbus2k.slack.com",
                },
            }),
        ],
    ),
)
