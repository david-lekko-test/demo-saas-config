export(
    Config(
        description = "my config description",
        default = False,
        overrides = [
            ("plan == 3", True),
            ("team_id == \"f0483d64-3690-4436-a6cc-acb5c2f0b8c3\"", True),
            ("team_id == \"5e5c72a3-dd58-44d2-aadc-430d3fbe4f64\"", True),
        ],
    ),
)
