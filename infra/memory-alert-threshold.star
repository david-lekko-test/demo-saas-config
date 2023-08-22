def in_range(value):
    assert.true(value >= 0 and value <= 1)

export(
    Config(
        description = "Alert threshold for memory usage",
        default = 0.75,
        validator = in_range,
    ),
)
