resource "aws_kinesis_stream" "default" {
  name             = "terraform-kinesis-test"
  shard_count      = var.shard_count
  retention_period = var.retention_period

  shard_level_metrics = var.shard_level_metrics

  # stream_mode_details {
  #   stream_mode = "PROVISIONED"
  # }

  dynamic "stream_mode_details" {
    for_each = var.stream_mode != null ? ["true"] : []
    content {
      stream_mode = var.stream_mode
    }
  }


  tags = local.tags
}