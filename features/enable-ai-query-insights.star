export(
    Config(
        description = "my config description",
        default = False,
        overrides = [
            ("plan == 3", True),
        ],
    ),
)
