# k8s-deployer

Terraform template to deploy three VM on vsphere environement.

- Terraform init
```
terraform init
```

- Terraform apply
```
terraform apply -auto-approve \
-var vsphere_server="x.x.x.x" \
-var vsphere_user="aaaa@bbbb.cccc" \
-var vsphere_password='xxxxxxx' \
-var vsphere_datacenter='xxxxxxx; \
-var vsphere_datastore='xxxxxxx' \
-var vsphere_compute_cluster='xxxxxxx' \
-var vsphere_template='xxxxxxx' \
-var folder='xxxxxxx' \
-var vm_network='xxxxxxx' \
-var nfs_network='xxxxxxx' \
-var 'vm_name=["k8s-master","k8s-worker01","k8s-worker02"]' \
-var 'vm_ip=["a.a.a.a","b.b.b.b","c.c.c.c"]' \
-var gateway='x.x.x.x' \
-var dns_list='x.x.x.x' \
-var dns_search='xxxxxxx' \
-var domain_name='xxxxxxx'
```