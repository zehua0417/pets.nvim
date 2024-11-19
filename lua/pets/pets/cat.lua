return {
    next_actions = {
        crouch = { "crouch" },
        idle = { "idle" },
        idle_blink = { "idle_blink" },
        liedown = { "liedown" },
        sit = { "sit" },
        sneak = { "crouch" },
        walk = { "walk" },
    },
    idle_actions = { "idle", "liedown", "sit" },
    first_action = "idle",
    movements = {
        right = {
            normal = { "walk" },
            fast = { "walk" },
            slow = { "walk" },
        },
        left = {
            normal = { "walk" },
            fast = { "walk" },
            slow = { "walk" },
        },
    },
}
