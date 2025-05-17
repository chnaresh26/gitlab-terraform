output "bytes" {
  value = length(local_file.file.content)
}
output "filename" {
  value = local_file.file.filename
}