FROM bazel-base:latest 
RUN cd /bazel-buildfarm && /root/bin/bazel build //src/main/java/build/buildfarm:buildfarm-server //src/main/java/build/buildfarm:buildfarm-worker
