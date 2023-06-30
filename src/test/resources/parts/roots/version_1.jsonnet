local test = 1;
{
  "format_version": test,
  "environments": {
    "first": {
      "pipelines": [
        "pipe1"
      ]
    }
  },
  "pipelines": {
    "pipe1": {
      "group": "simple",
      "materials": {
        "mygit": {
          "git": "http://test.example.git"
        }
      },
      "stages": [
        {
          "build": {
            "jobs": {
              "job1": {
                "tasks": [
                  {
                    "exec": {
                      "command": "make",
                      "arguments": [
                        "abc"
                      ]
                    }
                  }
                ]
              }
            }
          }
        }
      ]
    }
  }
}
