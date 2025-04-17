{
  programs.git = {
    enable = true;
    config = {
        init = {
          defaultBranch = "master";
        };
        user = {
          name = "hamilton102";
          email = "hamiltonaferris@gmail.com";
        };
        core.editor = "hx";
        commit.verbose = true;
        push.autoSetupRemote = true;
        pull.rebase = true;
    };
  };
}
