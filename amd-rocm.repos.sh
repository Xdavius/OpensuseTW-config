wget https://repo.radeon.com/rocm/rocm.gpg.key
sudo rpm --import rocm.gpg.key
sudo zypper ar -f -g -n "Rocm" https://repo.radeon.com/rocm/zyp/latest/main/ repodata
sudo zypper ar -f -g -n "AMDGPU" https://repo.radeon.com/amdgpu/latest/sle/15.5/main/x86_86/ repodata
