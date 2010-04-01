# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fog}
  s.version = "0.0.66"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["geemus (Wesley Beary)"]
  s.date = %q{2010-04-01}
  s.default_executable = %q{fog}
  s.description = %q{The Ruby cloud computing library.}
  s.email = %q{geemus@gmail.com}
  s.executables = ["fog"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "benchs/fog_vs.rb",
    "benchs/params.rb",
    "benchs/parse_vs_push.rb",
    "bin/fog",
    "fog.gemspec",
    "lib/fog.rb",
    "lib/fog/aws.rb",
    "lib/fog/aws/bin.rb",
    "lib/fog/aws/ec2.rb",
    "lib/fog/aws/models/ec2/address.rb",
    "lib/fog/aws/models/ec2/addresses.rb",
    "lib/fog/aws/models/ec2/flavor.rb",
    "lib/fog/aws/models/ec2/flavors.rb",
    "lib/fog/aws/models/ec2/image.rb",
    "lib/fog/aws/models/ec2/images.rb",
    "lib/fog/aws/models/ec2/key_pair.rb",
    "lib/fog/aws/models/ec2/key_pairs.rb",
    "lib/fog/aws/models/ec2/security_group.rb",
    "lib/fog/aws/models/ec2/security_groups.rb",
    "lib/fog/aws/models/ec2/server.rb",
    "lib/fog/aws/models/ec2/servers.rb",
    "lib/fog/aws/models/ec2/snapshot.rb",
    "lib/fog/aws/models/ec2/snapshots.rb",
    "lib/fog/aws/models/ec2/volume.rb",
    "lib/fog/aws/models/ec2/volumes.rb",
    "lib/fog/aws/models/s3/directories.rb",
    "lib/fog/aws/models/s3/directory.rb",
    "lib/fog/aws/models/s3/file.rb",
    "lib/fog/aws/models/s3/files.rb",
    "lib/fog/aws/parsers/ec2/allocate_address.rb",
    "lib/fog/aws/parsers/ec2/attach_volume.rb",
    "lib/fog/aws/parsers/ec2/basic.rb",
    "lib/fog/aws/parsers/ec2/create_key_pair.rb",
    "lib/fog/aws/parsers/ec2/create_snapshot.rb",
    "lib/fog/aws/parsers/ec2/create_volume.rb",
    "lib/fog/aws/parsers/ec2/describe_addresses.rb",
    "lib/fog/aws/parsers/ec2/describe_availability_zones.rb",
    "lib/fog/aws/parsers/ec2/describe_images.rb",
    "lib/fog/aws/parsers/ec2/describe_instances.rb",
    "lib/fog/aws/parsers/ec2/describe_key_pairs.rb",
    "lib/fog/aws/parsers/ec2/describe_regions.rb",
    "lib/fog/aws/parsers/ec2/describe_reserved_instances.rb",
    "lib/fog/aws/parsers/ec2/describe_security_groups.rb",
    "lib/fog/aws/parsers/ec2/describe_snapshots.rb",
    "lib/fog/aws/parsers/ec2/describe_volumes.rb",
    "lib/fog/aws/parsers/ec2/detach_volume.rb",
    "lib/fog/aws/parsers/ec2/get_console_output.rb",
    "lib/fog/aws/parsers/ec2/run_instances.rb",
    "lib/fog/aws/parsers/ec2/terminate_instances.rb",
    "lib/fog/aws/parsers/s3/copy_object.rb",
    "lib/fog/aws/parsers/s3/get_bucket.rb",
    "lib/fog/aws/parsers/s3/get_bucket_location.rb",
    "lib/fog/aws/parsers/s3/get_request_payment.rb",
    "lib/fog/aws/parsers/s3/get_service.rb",
    "lib/fog/aws/parsers/simpledb/basic.rb",
    "lib/fog/aws/parsers/simpledb/domain_metadata.rb",
    "lib/fog/aws/parsers/simpledb/get_attributes.rb",
    "lib/fog/aws/parsers/simpledb/list_domains.rb",
    "lib/fog/aws/parsers/simpledb/select.rb",
    "lib/fog/aws/requests/ec2/allocate_address.rb",
    "lib/fog/aws/requests/ec2/associate_address.rb",
    "lib/fog/aws/requests/ec2/attach_volume.rb",
    "lib/fog/aws/requests/ec2/authorize_security_group_ingress.rb",
    "lib/fog/aws/requests/ec2/create_key_pair.rb",
    "lib/fog/aws/requests/ec2/create_security_group.rb",
    "lib/fog/aws/requests/ec2/create_snapshot.rb",
    "lib/fog/aws/requests/ec2/create_volume.rb",
    "lib/fog/aws/requests/ec2/delete_key_pair.rb",
    "lib/fog/aws/requests/ec2/delete_security_group.rb",
    "lib/fog/aws/requests/ec2/delete_snapshot.rb",
    "lib/fog/aws/requests/ec2/delete_volume.rb",
    "lib/fog/aws/requests/ec2/describe_addresses.rb",
    "lib/fog/aws/requests/ec2/describe_availability_zones.rb",
    "lib/fog/aws/requests/ec2/describe_images.rb",
    "lib/fog/aws/requests/ec2/describe_instances.rb",
    "lib/fog/aws/requests/ec2/describe_key_pairs.rb",
    "lib/fog/aws/requests/ec2/describe_regions.rb",
    "lib/fog/aws/requests/ec2/describe_reserved_instances.rb",
    "lib/fog/aws/requests/ec2/describe_security_groups.rb",
    "lib/fog/aws/requests/ec2/describe_snapshots.rb",
    "lib/fog/aws/requests/ec2/describe_volumes.rb",
    "lib/fog/aws/requests/ec2/detach_volume.rb",
    "lib/fog/aws/requests/ec2/disassociate_address.rb",
    "lib/fog/aws/requests/ec2/get_console_output.rb",
    "lib/fog/aws/requests/ec2/reboot_instances.rb",
    "lib/fog/aws/requests/ec2/release_address.rb",
    "lib/fog/aws/requests/ec2/revoke_security_group_ingress.rb",
    "lib/fog/aws/requests/ec2/run_instances.rb",
    "lib/fog/aws/requests/ec2/terminate_instances.rb",
    "lib/fog/aws/requests/s3/copy_object.rb",
    "lib/fog/aws/requests/s3/delete_bucket.rb",
    "lib/fog/aws/requests/s3/delete_object.rb",
    "lib/fog/aws/requests/s3/get_bucket.rb",
    "lib/fog/aws/requests/s3/get_bucket_location.rb",
    "lib/fog/aws/requests/s3/get_object.rb",
    "lib/fog/aws/requests/s3/get_request_payment.rb",
    "lib/fog/aws/requests/s3/get_service.rb",
    "lib/fog/aws/requests/s3/head_object.rb",
    "lib/fog/aws/requests/s3/put_bucket.rb",
    "lib/fog/aws/requests/s3/put_object.rb",
    "lib/fog/aws/requests/s3/put_request_payment.rb",
    "lib/fog/aws/requests/simpledb/batch_put_attributes.rb",
    "lib/fog/aws/requests/simpledb/create_domain.rb",
    "lib/fog/aws/requests/simpledb/delete_attributes.rb",
    "lib/fog/aws/requests/simpledb/delete_domain.rb",
    "lib/fog/aws/requests/simpledb/domain_metadata.rb",
    "lib/fog/aws/requests/simpledb/get_attributes.rb",
    "lib/fog/aws/requests/simpledb/list_domains.rb",
    "lib/fog/aws/requests/simpledb/put_attributes.rb",
    "lib/fog/aws/requests/simpledb/select.rb",
    "lib/fog/aws/s3.rb",
    "lib/fog/aws/simpledb.rb",
    "lib/fog/bin.rb",
    "lib/fog/collection.rb",
    "lib/fog/connection.rb",
    "lib/fog/model.rb",
    "lib/fog/parser.rb",
    "lib/fog/rackspace.rb",
    "lib/fog/rackspace/bin.rb",
    "lib/fog/rackspace/files.rb",
    "lib/fog/rackspace/models/files/directories.rb",
    "lib/fog/rackspace/models/files/directory.rb",
    "lib/fog/rackspace/models/files/file.rb",
    "lib/fog/rackspace/models/files/files.rb",
    "lib/fog/rackspace/models/servers/flavor.rb",
    "lib/fog/rackspace/models/servers/flavors.rb",
    "lib/fog/rackspace/models/servers/image.rb",
    "lib/fog/rackspace/models/servers/images.rb",
    "lib/fog/rackspace/models/servers/server.rb",
    "lib/fog/rackspace/models/servers/servers.rb",
    "lib/fog/rackspace/requests/files/delete_container.rb",
    "lib/fog/rackspace/requests/files/delete_object.rb",
    "lib/fog/rackspace/requests/files/get_container.rb",
    "lib/fog/rackspace/requests/files/get_containers.rb",
    "lib/fog/rackspace/requests/files/get_object.rb",
    "lib/fog/rackspace/requests/files/head_container.rb",
    "lib/fog/rackspace/requests/files/head_containers.rb",
    "lib/fog/rackspace/requests/files/head_object.rb",
    "lib/fog/rackspace/requests/files/put_container.rb",
    "lib/fog/rackspace/requests/files/put_object.rb",
    "lib/fog/rackspace/requests/servers/create_image.rb",
    "lib/fog/rackspace/requests/servers/create_server.rb",
    "lib/fog/rackspace/requests/servers/delete_image.rb",
    "lib/fog/rackspace/requests/servers/delete_server.rb",
    "lib/fog/rackspace/requests/servers/get_flavor_details.rb",
    "lib/fog/rackspace/requests/servers/get_server_details.rb",
    "lib/fog/rackspace/requests/servers/list_addresses.rb",
    "lib/fog/rackspace/requests/servers/list_flavors.rb",
    "lib/fog/rackspace/requests/servers/list_flavors_detail.rb",
    "lib/fog/rackspace/requests/servers/list_images.rb",
    "lib/fog/rackspace/requests/servers/list_images_detail.rb",
    "lib/fog/rackspace/requests/servers/list_private_addresses.rb",
    "lib/fog/rackspace/requests/servers/list_public_addresses.rb",
    "lib/fog/rackspace/requests/servers/list_servers.rb",
    "lib/fog/rackspace/requests/servers/list_servers_detail.rb",
    "lib/fog/rackspace/requests/servers/reboot_server.rb",
    "lib/fog/rackspace/requests/servers/update_server.rb",
    "lib/fog/rackspace/servers.rb",
    "lib/fog/slicehost.rb",
    "lib/fog/slicehost/bin.rb",
    "lib/fog/slicehost/models/flavor.rb",
    "lib/fog/slicehost/models/flavors.rb",
    "lib/fog/slicehost/models/image.rb",
    "lib/fog/slicehost/models/images.rb",
    "lib/fog/slicehost/models/server.rb",
    "lib/fog/slicehost/models/servers.rb",
    "lib/fog/slicehost/parsers/create_slice.rb",
    "lib/fog/slicehost/parsers/get_backups.rb",
    "lib/fog/slicehost/parsers/get_flavor.rb",
    "lib/fog/slicehost/parsers/get_flavors.rb",
    "lib/fog/slicehost/parsers/get_image.rb",
    "lib/fog/slicehost/parsers/get_images.rb",
    "lib/fog/slicehost/parsers/get_slice.rb",
    "lib/fog/slicehost/parsers/get_slices.rb",
    "lib/fog/slicehost/requests/create_slice.rb",
    "lib/fog/slicehost/requests/delete_slice.rb",
    "lib/fog/slicehost/requests/get_backups.rb",
    "lib/fog/slicehost/requests/get_flavor.rb",
    "lib/fog/slicehost/requests/get_flavors.rb",
    "lib/fog/slicehost/requests/get_image.rb",
    "lib/fog/slicehost/requests/get_images.rb",
    "lib/fog/slicehost/requests/get_slice.rb",
    "lib/fog/slicehost/requests/get_slices.rb",
    "lib/fog/slicehost/requests/reboot_slice.rb",
    "lib/fog/terremark.rb",
    "lib/fog/terremark/bin.rb",
    "lib/fog/terremark/parsers/get_catalog.rb",
    "lib/fog/terremark/parsers/get_catalog_item.rb",
    "lib/fog/terremark/parsers/get_organization.rb",
    "lib/fog/terremark/parsers/get_organizations.rb",
    "lib/fog/terremark/parsers/get_tasks_list.rb",
    "lib/fog/terremark/parsers/get_vapp_template.rb",
    "lib/fog/terremark/parsers/get_vdc.rb",
    "lib/fog/terremark/parsers/instantiate_vapp_template.rb",
    "lib/fog/terremark/parsers/task.rb",
    "lib/fog/terremark/parsers/vapp.rb",
    "lib/fog/terremark/requests/delete_vapp.rb",
    "lib/fog/terremark/requests/deploy_vapp.rb",
    "lib/fog/terremark/requests/get_catalog.rb",
    "lib/fog/terremark/requests/get_catalog_item.rb",
    "lib/fog/terremark/requests/get_organization.rb",
    "lib/fog/terremark/requests/get_organizations.rb",
    "lib/fog/terremark/requests/get_task.rb",
    "lib/fog/terremark/requests/get_tasks_list.rb",
    "lib/fog/terremark/requests/get_vapp.rb",
    "lib/fog/terremark/requests/get_vapp_template.rb",
    "lib/fog/terremark/requests/get_vdc.rb",
    "lib/fog/terremark/requests/instantiate_vapp_template.rb",
    "lib/fog/terremark/requests/power_off.rb",
    "lib/fog/terremark/requests/power_on.rb",
    "lib/fog/terremark/requests/reset.rb",
    "lib/fog/terremark/requests/shutdown.rb",
    "spec/aws/models/ec2/address_spec.rb",
    "spec/aws/models/ec2/addresses_spec.rb",
    "spec/aws/models/ec2/flavors_spec.rb",
    "spec/aws/models/ec2/key_pair_spec.rb",
    "spec/aws/models/ec2/key_pairs_spec.rb",
    "spec/aws/models/ec2/security_group_spec.rb",
    "spec/aws/models/ec2/security_groups_spec.rb",
    "spec/aws/models/ec2/server_spec.rb",
    "spec/aws/models/ec2/servers_spec.rb",
    "spec/aws/models/ec2/snapshot_spec.rb",
    "spec/aws/models/ec2/snapshots_spec.rb",
    "spec/aws/models/ec2/volume_spec.rb",
    "spec/aws/models/ec2/volumes_spec.rb",
    "spec/aws/models/s3/directories_spec.rb",
    "spec/aws/models/s3/directory_spec.rb",
    "spec/aws/models/s3/file_spec.rb",
    "spec/aws/models/s3/files_spec.rb",
    "spec/aws/requests/ec2/allocate_address_spec.rb",
    "spec/aws/requests/ec2/associate_address_spec.rb",
    "spec/aws/requests/ec2/attach_volume_spec.rb",
    "spec/aws/requests/ec2/authorize_security_group_ingress_spec.rb",
    "spec/aws/requests/ec2/create_key_pair_spec.rb",
    "spec/aws/requests/ec2/create_security_group_spec.rb",
    "spec/aws/requests/ec2/create_snapshot_spec.rb",
    "spec/aws/requests/ec2/create_volume_spec.rb",
    "spec/aws/requests/ec2/delete_key_pair_spec.rb",
    "spec/aws/requests/ec2/delete_security_group_spec.rb",
    "spec/aws/requests/ec2/delete_snapshot_spec.rb",
    "spec/aws/requests/ec2/delete_volume_spec.rb",
    "spec/aws/requests/ec2/describe_addresses_spec.rb",
    "spec/aws/requests/ec2/describe_availability_zones_spec.rb",
    "spec/aws/requests/ec2/describe_images_spec.rb",
    "spec/aws/requests/ec2/describe_instances_spec.rb",
    "spec/aws/requests/ec2/describe_key_pairs_spec.rb",
    "spec/aws/requests/ec2/describe_regions_spec.rb",
    "spec/aws/requests/ec2/describe_security_groups_spec.rb",
    "spec/aws/requests/ec2/describe_snapshots_spec.rb",
    "spec/aws/requests/ec2/describe_volumes_spec.rb",
    "spec/aws/requests/ec2/detach_volume_spec.rb",
    "spec/aws/requests/ec2/disassociate_address_spec.rb",
    "spec/aws/requests/ec2/get_console_output_spec.rb",
    "spec/aws/requests/ec2/reboot_instances_spec.rb",
    "spec/aws/requests/ec2/release_address_spec.rb",
    "spec/aws/requests/ec2/revoke_security_group_ingress_spec.rb",
    "spec/aws/requests/ec2/run_instances_spec.rb",
    "spec/aws/requests/ec2/terminate_instances_spec.rb",
    "spec/aws/requests/s3/copy_object_spec.rb",
    "spec/aws/requests/s3/delete_bucket_spec.rb",
    "spec/aws/requests/s3/delete_object_spec.rb",
    "spec/aws/requests/s3/get_bucket_location_spec.rb",
    "spec/aws/requests/s3/get_bucket_spec.rb",
    "spec/aws/requests/s3/get_object_spec.rb",
    "spec/aws/requests/s3/get_request_payment_spec.rb",
    "spec/aws/requests/s3/get_service_spec.rb",
    "spec/aws/requests/s3/head_object_spec.rb",
    "spec/aws/requests/s3/put_bucket_spec.rb",
    "spec/aws/requests/s3/put_object_spec.rb",
    "spec/aws/requests/s3/put_request_payment_spec.rb",
    "spec/aws/requests/simpledb/batch_put_attributes_spec.rb",
    "spec/aws/requests/simpledb/create_domain_spec.rb",
    "spec/aws/requests/simpledb/delete_attributes_spec.rb",
    "spec/aws/requests/simpledb/delete_domain_spec.rb",
    "spec/aws/requests/simpledb/domain_metadata_spec.rb",
    "spec/aws/requests/simpledb/get_attributes_spec.rb",
    "spec/aws/requests/simpledb/list_domains_spec.rb",
    "spec/aws/requests/simpledb/put_attributes_spec.rb",
    "spec/aws/requests/simpledb/select_spec.rb",
    "spec/compact_progress_bar_formatter.rb",
    "spec/lorem.txt",
    "spec/rackspace/models/servers/flavors_spec.rb",
    "spec/rackspace/models/servers/server_spec.rb",
    "spec/rackspace/models/servers/servers_spec.rb",
    "spec/rackspace/requests/files/delete_container_spec.rb",
    "spec/rackspace/requests/files/delete_object_spec.rb",
    "spec/rackspace/requests/files/get_container_spec.rb",
    "spec/rackspace/requests/files/get_containers_spec.rb",
    "spec/rackspace/requests/files/get_object_spec.rb",
    "spec/rackspace/requests/files/head_container_spec.rb",
    "spec/rackspace/requests/files/head_containers_spec.rb",
    "spec/rackspace/requests/files/head_object_spec.rb",
    "spec/rackspace/requests/files/put_container_spec.rb",
    "spec/rackspace/requests/files/put_object_spec.rb",
    "spec/rackspace/requests/servers/create_image_spec.rb",
    "spec/rackspace/requests/servers/create_server_spec.rb",
    "spec/rackspace/requests/servers/delete_image_spec.rb",
    "spec/rackspace/requests/servers/delete_server_spec.rb",
    "spec/rackspace/requests/servers/get_flavor_details_spec.rb",
    "spec/rackspace/requests/servers/get_server_details_spec.rb",
    "spec/rackspace/requests/servers/list_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_flavors_detail_spec.rb",
    "spec/rackspace/requests/servers/list_flavors_spec.rb",
    "spec/rackspace/requests/servers/list_images_detail_spec.rb",
    "spec/rackspace/requests/servers/list_images_spec.rb",
    "spec/rackspace/requests/servers/list_private_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_public_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_servers_detail_spec.rb",
    "spec/rackspace/requests/servers/list_servers_spec.rb",
    "spec/rackspace/requests/servers/reboot_server_spec.rb",
    "spec/rackspace/requests/servers/update_server_spec.rb",
    "spec/shared_examples/flavors_examples.rb",
    "spec/shared_examples/server_examples.rb",
    "spec/shared_examples/servers_examples.rb",
    "spec/slicehost/models/flavors_spec.rb",
    "spec/slicehost/models/server_spec.rb",
    "spec/slicehost/models/servers_spec.rb",
    "spec/spec_helper.rb",
    "tests/slicehost/requests/create_slice_tests.rb",
    "tests/slicehost/requests/delete_slice_tests.rb",
    "tests/slicehost/requests/get_backups_tests.rb",
    "tests/slicehost/requests/get_flavor_tests.rb",
    "tests/slicehost/requests/get_flavors_tests.rb",
    "tests/slicehost/requests/get_image_tests.rb",
    "tests/slicehost/requests/get_images_tests.rb",
    "tests/slicehost/requests/get_slice_tests.rb",
    "tests/slicehost/requests/get_slices_tests.rb",
    "tests/slicehost/requests/reboot_slice_tests.rb",
    "tests/slicehost/slicehost_helper.rb",
    "tests/test_helper.rb",
    "tests/test_helper_tests.rb"
  ]
  s.homepage = %q{http://github.com/geemus/fog}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fog}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{brings clouds to you}
  s.test_files = [
    "spec/aws/models/ec2/address_spec.rb",
    "spec/aws/models/ec2/addresses_spec.rb",
    "spec/aws/models/ec2/flavors_spec.rb",
    "spec/aws/models/ec2/key_pair_spec.rb",
    "spec/aws/models/ec2/key_pairs_spec.rb",
    "spec/aws/models/ec2/security_group_spec.rb",
    "spec/aws/models/ec2/security_groups_spec.rb",
    "spec/aws/models/ec2/server_spec.rb",
    "spec/aws/models/ec2/servers_spec.rb",
    "spec/aws/models/ec2/snapshot_spec.rb",
    "spec/aws/models/ec2/snapshots_spec.rb",
    "spec/aws/models/ec2/volume_spec.rb",
    "spec/aws/models/ec2/volumes_spec.rb",
    "spec/aws/models/s3/directories_spec.rb",
    "spec/aws/models/s3/directory_spec.rb",
    "spec/aws/models/s3/file_spec.rb",
    "spec/aws/models/s3/files_spec.rb",
    "spec/aws/requests/ec2/allocate_address_spec.rb",
    "spec/aws/requests/ec2/associate_address_spec.rb",
    "spec/aws/requests/ec2/attach_volume_spec.rb",
    "spec/aws/requests/ec2/authorize_security_group_ingress_spec.rb",
    "spec/aws/requests/ec2/create_key_pair_spec.rb",
    "spec/aws/requests/ec2/create_security_group_spec.rb",
    "spec/aws/requests/ec2/create_snapshot_spec.rb",
    "spec/aws/requests/ec2/create_volume_spec.rb",
    "spec/aws/requests/ec2/delete_key_pair_spec.rb",
    "spec/aws/requests/ec2/delete_security_group_spec.rb",
    "spec/aws/requests/ec2/delete_snapshot_spec.rb",
    "spec/aws/requests/ec2/delete_volume_spec.rb",
    "spec/aws/requests/ec2/describe_addresses_spec.rb",
    "spec/aws/requests/ec2/describe_availability_zones_spec.rb",
    "spec/aws/requests/ec2/describe_images_spec.rb",
    "spec/aws/requests/ec2/describe_instances_spec.rb",
    "spec/aws/requests/ec2/describe_key_pairs_spec.rb",
    "spec/aws/requests/ec2/describe_regions_spec.rb",
    "spec/aws/requests/ec2/describe_security_groups_spec.rb",
    "spec/aws/requests/ec2/describe_snapshots_spec.rb",
    "spec/aws/requests/ec2/describe_volumes_spec.rb",
    "spec/aws/requests/ec2/detach_volume_spec.rb",
    "spec/aws/requests/ec2/disassociate_address_spec.rb",
    "spec/aws/requests/ec2/get_console_output_spec.rb",
    "spec/aws/requests/ec2/reboot_instances_spec.rb",
    "spec/aws/requests/ec2/release_address_spec.rb",
    "spec/aws/requests/ec2/revoke_security_group_ingress_spec.rb",
    "spec/aws/requests/ec2/run_instances_spec.rb",
    "spec/aws/requests/ec2/terminate_instances_spec.rb",
    "spec/aws/requests/s3/copy_object_spec.rb",
    "spec/aws/requests/s3/delete_bucket_spec.rb",
    "spec/aws/requests/s3/delete_object_spec.rb",
    "spec/aws/requests/s3/get_bucket_location_spec.rb",
    "spec/aws/requests/s3/get_bucket_spec.rb",
    "spec/aws/requests/s3/get_object_spec.rb",
    "spec/aws/requests/s3/get_request_payment_spec.rb",
    "spec/aws/requests/s3/get_service_spec.rb",
    "spec/aws/requests/s3/head_object_spec.rb",
    "spec/aws/requests/s3/put_bucket_spec.rb",
    "spec/aws/requests/s3/put_object_spec.rb",
    "spec/aws/requests/s3/put_request_payment_spec.rb",
    "spec/aws/requests/simpledb/batch_put_attributes_spec.rb",
    "spec/aws/requests/simpledb/create_domain_spec.rb",
    "spec/aws/requests/simpledb/delete_attributes_spec.rb",
    "spec/aws/requests/simpledb/delete_domain_spec.rb",
    "spec/aws/requests/simpledb/domain_metadata_spec.rb",
    "spec/aws/requests/simpledb/get_attributes_spec.rb",
    "spec/aws/requests/simpledb/list_domains_spec.rb",
    "spec/aws/requests/simpledb/put_attributes_spec.rb",
    "spec/aws/requests/simpledb/select_spec.rb",
    "spec/compact_progress_bar_formatter.rb",
    "spec/rackspace/models/servers/flavors_spec.rb",
    "spec/rackspace/models/servers/server_spec.rb",
    "spec/rackspace/models/servers/servers_spec.rb",
    "spec/rackspace/requests/files/delete_container_spec.rb",
    "spec/rackspace/requests/files/delete_object_spec.rb",
    "spec/rackspace/requests/files/get_container_spec.rb",
    "spec/rackspace/requests/files/get_containers_spec.rb",
    "spec/rackspace/requests/files/get_object_spec.rb",
    "spec/rackspace/requests/files/head_container_spec.rb",
    "spec/rackspace/requests/files/head_containers_spec.rb",
    "spec/rackspace/requests/files/head_object_spec.rb",
    "spec/rackspace/requests/files/put_container_spec.rb",
    "spec/rackspace/requests/files/put_object_spec.rb",
    "spec/rackspace/requests/servers/create_image_spec.rb",
    "spec/rackspace/requests/servers/create_server_spec.rb",
    "spec/rackspace/requests/servers/delete_image_spec.rb",
    "spec/rackspace/requests/servers/delete_server_spec.rb",
    "spec/rackspace/requests/servers/get_flavor_details_spec.rb",
    "spec/rackspace/requests/servers/get_server_details_spec.rb",
    "spec/rackspace/requests/servers/list_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_flavors_detail_spec.rb",
    "spec/rackspace/requests/servers/list_flavors_spec.rb",
    "spec/rackspace/requests/servers/list_images_detail_spec.rb",
    "spec/rackspace/requests/servers/list_images_spec.rb",
    "spec/rackspace/requests/servers/list_private_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_public_addresses_spec.rb",
    "spec/rackspace/requests/servers/list_servers_detail_spec.rb",
    "spec/rackspace/requests/servers/list_servers_spec.rb",
    "spec/rackspace/requests/servers/reboot_server_spec.rb",
    "spec/rackspace/requests/servers/update_server_spec.rb",
    "spec/shared_examples/flavors_examples.rb",
    "spec/shared_examples/server_examples.rb",
    "spec/shared_examples/servers_examples.rb",
    "spec/slicehost/models/flavors_spec.rb",
    "spec/slicehost/models/server_spec.rb",
    "spec/slicehost/models/servers_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<excon>, [">= 0.0.21"])
      s.add_runtime_dependency(%q<formatador>, [">= 0.0.10"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0"])
    else
      s.add_dependency(%q<excon>, [">= 0.0.21"])
      s.add_dependency(%q<formatador>, [">= 0.0.10"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<ruby-hmac>, [">= 0"])
    end
  else
    s.add_dependency(%q<excon>, [">= 0.0.21"])
    s.add_dependency(%q<formatador>, [">= 0.0.10"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<ruby-hmac>, [">= 0"])
  end
end

