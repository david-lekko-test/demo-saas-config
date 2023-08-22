export(
    Config(
        description = "my config description",
        default = False,
        overrides = [
            ("team_plan == 3", True),
            ("team_slug == \"lekko\"", True),
        ],
    ),
)
