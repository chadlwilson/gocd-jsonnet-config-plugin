{
  "simple-1.yaml": {
    "format_version": 10,
    "pipelines": {
      "pipe1": {
        "group": "simple-1",
        "materials": {
          "mygit": {
            "git": "http://my.example.org/mygit.git",
          },
        },
        "stages": [
          {
            "build": {
              "jobs": {
                "build": {
                  "tasks": [
                    {
                      "exec": {
                        "command": "make",
                      },
                    },
                  ],
                },
              },
            },
          },
        ],
      },
    },
  },
  "simple-2.yaml": {
    "format_version": 10,
    "pipelines": {
      "pipe1": {
        "group": "simple-2",
        "materials": {
          "mygit": {
            "git": "http://my.example.org/mygit.git",
          },
        },
        "stages": [
          {
            "build": {
              "jobs": {
                "build": {
                  "tasks": [
                    {
                      "exec": {
                        "command": "make",
                      },
                    },
                  ],
                },
              },
            },
          },
        ],
      },
    },
  },
}
