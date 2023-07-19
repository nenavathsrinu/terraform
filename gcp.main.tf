resource "google_compute_instance" "os1" {
  name         = "my-server"
  machine_type = var.mtype
  zone         = "asia-south1-a"
  count = var.istest ? 1 : 0
   

  
  boot_disk {
    initialize_params {
      image  = "centos-cloud/centos-7"
      labels = {
        my_label = "value"
      }
    }
  }

 network_interface {
    network = "default"  # Replace with the desired network name or self_link
    access_config {}
  }
  
  tags = ["ou", "prod"]
}