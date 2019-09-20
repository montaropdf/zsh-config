PATH="/home/roland/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/roland/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/roland/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/roland/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/roland/perl5"; export PERL_MM_OPT;

export PYTHONPATH=$PYTHONPATH:/usr/local/lib64/python3.6/site-packages:/usr/local/lib/python3.6/site-packages:~/.local/lib/python3.6/site-packages:~/git_src/montaropdf/beancount-imports/:~/programmes/revecloud/beancount:~/programmes/revecloud/revecloud/lib

# User specific environment and startup programs
REVECLOUDTOOLSDIR=~/programmes/revecloud/revecloud

export REVECLOUDTOOLSDIR


export SBCL_HOME=/usr/lib/sbcl
