return {
next_actions = {
        crouch = { "liedown", "sneak", "sit" },
        idle = { "idle_blink", "walk", "sit" },
        idle_blink = { "idle", "walk", "sit" },
        liedown = { "sneak", "crouch" },
        sit = { "idle", "idle_blink", "crouch", "liedown" },
        sneak = { "crouch", "walk", "liedown" },
        walk = { "idle", "idle_blink" },
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
