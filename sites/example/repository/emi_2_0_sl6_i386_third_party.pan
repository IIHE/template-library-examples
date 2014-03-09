#
# Generated by RepositoryTask on 4/22/13 5:10 PM
#
# name = emi_2_0_sl6_i386_third_party
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/emi/2.0/sl6/i386/third-party/
#

structure template repository/emi_2_0_sl6_i386_third_party;

"name" = "emi_2_0_sl6_i386_third_party";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/emi/2.0/sl6/i386/third-party/")
);

"contents" = nlist(
# pkg = activemq-cpp-library-3.2.5-1.el6-i686
escape("activemq-cpp-library-3.2.5-1.el6-i686"),nlist("name","activemq-cpp-library","version","3.2.5-1.el6","arch","i686"),
# pkg = axis1.4-1.4-1.sl6-noarch
escape("axis1.4-1.4-1.sl6-noarch"),nlist("name","axis1.4","version","1.4-1.sl6","arch","noarch"),
# pkg = c-ares-1.7.0-5.el6-i686
escape("c-ares-1.7.0-5.el6-i686"),nlist("name","c-ares","version","1.7.0-5.el6","arch","i686"),
# pkg = c-ares-devel-1.7.0-5.el6-i686
escape("c-ares-devel-1.7.0-5.el6-i686"),nlist("name","c-ares-devel","version","1.7.0-5.el6","arch","i686"),
# pkg = globus-ftp-control-4.4-1.el6-i686
escape("globus-ftp-control-4.4-1.el6-i686"),nlist("name","globus-ftp-control","version","4.4-1.el6","arch","i686"),
# pkg = globus-ftp-control-debuginfo-4.4-1.el6-i686
escape("globus-ftp-control-debuginfo-4.4-1.el6-i686"),nlist("name","globus-ftp-control-debuginfo","version","4.4-1.el6","arch","i686"),
# pkg = globus-ftp-control-devel-4.4-1.el6-i686
escape("globus-ftp-control-devel-4.4-1.el6-i686"),nlist("name","globus-ftp-control-devel","version","4.4-1.el6","arch","i686"),
# pkg = globus-ftp-control-doc-4.4-1.el6-noarch
escape("globus-ftp-control-doc-4.4-1.el6-noarch"),nlist("name","globus-ftp-control-doc","version","4.4-1.el6","arch","noarch"),
# pkg = globus-gridftp-server-6.16-1.el6-i686
escape("globus-gridftp-server-6.16-1.el6-i686"),nlist("name","globus-gridftp-server","version","6.16-1.el6","arch","i686"),
# pkg = globus-gridftp-server-control-2.7-1.el6-i686
escape("globus-gridftp-server-control-2.7-1.el6-i686"),nlist("name","globus-gridftp-server-control","version","2.7-1.el6","arch","i686"),
# pkg = globus-gridftp-server-control-debuginfo-2.7-1.el6-i686
escape("globus-gridftp-server-control-debuginfo-2.7-1.el6-i686"),nlist("name","globus-gridftp-server-control-debuginfo","version","2.7-1.el6","arch","i686"),
# pkg = globus-gridftp-server-control-devel-2.7-1.el6-i686
escape("globus-gridftp-server-control-devel-2.7-1.el6-i686"),nlist("name","globus-gridftp-server-control-devel","version","2.7-1.el6","arch","i686"),
# pkg = globus-gridftp-server-debuginfo-6.16-1.el6-i686
escape("globus-gridftp-server-debuginfo-6.16-1.el6-i686"),nlist("name","globus-gridftp-server-debuginfo","version","6.16-1.el6","arch","i686"),
# pkg = globus-gridftp-server-devel-6.16-1.el6-i686
escape("globus-gridftp-server-devel-6.16-1.el6-i686"),nlist("name","globus-gridftp-server-devel","version","6.16-1.el6","arch","i686"),
# pkg = globus-gridftp-server-progs-6.16-1.el6-i686
escape("globus-gridftp-server-progs-6.16-1.el6-i686"),nlist("name","globus-gridftp-server-progs","version","6.16-1.el6","arch","i686"),
# pkg = globus-gss-assist-8.6-1.el6-i686
escape("globus-gss-assist-8.6-1.el6-i686"),nlist("name","globus-gss-assist","version","8.6-1.el6","arch","i686"),
# pkg = globus-gss-assist-debuginfo-8.6-1.el6-i686
escape("globus-gss-assist-debuginfo-8.6-1.el6-i686"),nlist("name","globus-gss-assist-debuginfo","version","8.6-1.el6","arch","i686"),
# pkg = globus-gss-assist-devel-8.6-1.el6-i686
escape("globus-gss-assist-devel-8.6-1.el6-i686"),nlist("name","globus-gss-assist-devel","version","8.6-1.el6","arch","i686"),
# pkg = globus-gss-assist-doc-8.6-1.el6-noarch
escape("globus-gss-assist-doc-8.6-1.el6-noarch"),nlist("name","globus-gss-assist-doc","version","8.6-1.el6","arch","noarch"),
# pkg = globus-gss-assist-progs-8.6-1.el6-i686
escape("globus-gss-assist-progs-8.6-1.el6-i686"),nlist("name","globus-gss-assist-progs","version","8.6-1.el6","arch","i686"),
# pkg = globus-io-9.3-1.el6-i686
escape("globus-io-9.3-1.el6-i686"),nlist("name","globus-io","version","9.3-1.el6","arch","i686"),
# pkg = globus-io-debuginfo-9.3-1.el6-i686
escape("globus-io-debuginfo-9.3-1.el6-i686"),nlist("name","globus-io-debuginfo","version","9.3-1.el6","arch","i686"),
# pkg = globus-io-devel-9.3-1.el6-i686
escape("globus-io-devel-9.3-1.el6-i686"),nlist("name","globus-io-devel","version","9.3-1.el6","arch","i686"),
# pkg = lcas-lcmaps-gt4-interface-0.2.1-4.el6-i686
escape("lcas-lcmaps-gt4-interface-0.2.1-4.el6-i686"),nlist("name","lcas-lcmaps-gt4-interface","version","0.2.1-4.el6","arch","i686"),
# pkg = xrootd-3.2.7-1.el6-i386
escape("xrootd-3.2.7-1.el6-i386"),nlist("name","xrootd","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-client-3.2.7-1.el6-i386
escape("xrootd-client-3.2.7-1.el6-i386"),nlist("name","xrootd-client","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-client-admin-java-3.2.7-1.el6-i386
escape("xrootd-client-admin-java-3.2.7-1.el6-i386"),nlist("name","xrootd-client-admin-java","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-debuginfo-3.2.7-1.el6-i386
escape("xrootd-debuginfo-3.2.7-1.el6-i386"),nlist("name","xrootd-debuginfo","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-devel-3.2.7-1.el6-i386
escape("xrootd-devel-3.2.7-1.el6-i386"),nlist("name","xrootd-devel","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-fuse-3.2.7-1.el6-i386
escape("xrootd-fuse-3.2.7-1.el6-i386"),nlist("name","xrootd-fuse","version","3.2.7-1.el6","arch","i386"),
# pkg = xrootd-libs-3.2.7-1.el6-i386
escape("xrootd-libs-3.2.7-1.el6-i386"),nlist("name","xrootd-libs","version","3.2.7-1.el6","arch","i386"),
);