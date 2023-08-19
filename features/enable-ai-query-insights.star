export(
    Config(
        description = "my config description",
        default = False,
        overrides = [
            ("plan == 3", True),
            ("team_id == \"f0483d64-3690-4436-a6cc-acb5c2f0b8c3\"", True),
            ("team_id == \"79a46db3-a9de-4c92-8c8d-31544348400d\"", True),
        ],
    ),
)
