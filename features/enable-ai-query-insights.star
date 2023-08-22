export(
    Config(
        description = "my config description",
        default = False,
        overrides = [
            ("team_plan == 3", True),
        ],
    ),
)
