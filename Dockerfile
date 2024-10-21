FROM gitlab-registry.cern.ch/cms-cloud/cmssw-docker-opendata/cmssw_10_6_30-slc7_amd64_gcc700
RUN source /opt/cms/entrypoint.sh && \
    cd /code/CMSSW_10_6_30/src && \
    git clone https://github.com/cms-opendata-analyses/PFNanoProducerTool.git PhysicsTools/PFNano && \
    scram b

