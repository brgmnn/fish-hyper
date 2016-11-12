
function __fish_docker_using_command
  set cmd (commandline -opc)
  if [ (count $cmd) -gt 1 ]
    if [ $argv[1] = $cmd[2] ]
      return 0
    end
  end
  return 1
end

# Delete old completions
complete -c hyper -e

# Hyper subcommands
complete -c hyper -n '__fish_use_subcommand' -xa attach   --description "Attach to a running container"
complete -c hyper -n '__fish_use_subcommand' -xa compose  --description "Define and run multi-container applications with Hyper_"
complete -c hyper -n '__fish_use_subcommand' -xa config   --description "Config access key and secret key to Hyper server"
complete -c hyper -n '__fish_use_subcommand' -xa create   --description "Create a new container"
complete -c hyper -n '__fish_use_subcommand' -xa exec     --description "Run a command in a running container"
complete -c hyper -n '__fish_use_subcommand' -xa fip      --description "Manage Hyper_ floating IPs"
complete -c hyper -n '__fish_use_subcommand' -xa history  --description "Show the history of an image"
complete -c hyper -n '__fish_use_subcommand' -xa images   --description "List images"
complete -c hyper -n '__fish_use_subcommand' -xa info     --description "Display system-wide information"
complete -c hyper -n '__fish_use_subcommand' -xa inspect  --description "Return low-level information on a container or image"
complete -c hyper -n '__fish_use_subcommand' -xa kill     --description "Kill a running container"
complete -c hyper -n '__fish_use_subcommand' -xa load     --description "Load an image from a tar archive"
complete -c hyper -n '__fish_use_subcommand' -xa login    --description "Register or log in to a Docker registry"
complete -c hyper -n '__fish_use_subcommand' -xa logout   --description "Log out from a Docker registry"
complete -c hyper -n '__fish_use_subcommand' -xa logs     --description "Fetch the logs of a container"
complete -c hyper -n '__fish_use_subcommand' -xa port     --description "List port mappings or a specific mapping for the CONTAINER"
complete -c hyper -n '__fish_use_subcommand' -xa ps       --description "List containers"
complete -c hyper -n '__fish_use_subcommand' -xa pull     --description "Pull an image or a repository from a registry"
complete -c hyper -n '__fish_use_subcommand' -xa rename   --description "Rename a container"
complete -c hyper -n '__fish_use_subcommand' -xa restart  --description "Restart a container"
complete -c hyper -n '__fish_use_subcommand' -xa rm       --description "Remove one or more containers"
complete -c hyper -n '__fish_use_subcommand' -xa rmi      --description "Remove one or more images"
complete -c hyper -n '__fish_use_subcommand' -xa run      --description "Run a command in a new container"
complete -c hyper -n '__fish_use_subcommand' -xa search   --description "Search the Docker Hub for images"
complete -c hyper -n '__fish_use_subcommand' -xa service  --description "Manage service of Hyper_"
complete -c hyper -n '__fish_use_subcommand' -xa sg       --description "Manage security group of Hyper_"
complete -c hyper -n '__fish_use_subcommand' -xa snapshot --description "Manage Hyper_ snapshots"
complete -c hyper -n '__fish_use_subcommand' -xa start    --description "Start one or more stopped containers"
complete -c hyper -n '__fish_use_subcommand' -xa stats    --description "Display a live stream of container(s) resource usage statistics"
complete -c hyper -n '__fish_use_subcommand' -xa stop     --description "Stop a running container"
complete -c hyper -n '__fish_use_subcommand' -xa update   --description "Update resources of one or more containers"
complete -c hyper -n '__fish_use_subcommand' -xa version  --description "Show the Hyper_ version information"
complete -c hyper -n '__fish_use_subcommand' -xa volume   --description "Manage Hyper_ volumes"
