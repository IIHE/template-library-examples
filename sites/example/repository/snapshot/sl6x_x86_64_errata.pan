structure template repository/snapshot/sl6x_x86_64_errata;


"name" = "sl6x_x86_64_errata";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url",YUM_SNAPSHOT_ROOT_URL+"/"+YUM_SNAPSHOT_DATE+"/sl6x-x86_64_errata")
);

