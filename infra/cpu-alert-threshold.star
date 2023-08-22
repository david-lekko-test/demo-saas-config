def in_range(value):
    assert.true(value >= 0 and value <= 1)

export(
    Config(
        description = "Alert threshold for CPU usage",
        default = 1.0,
        validator = in_range,
    ),
)
