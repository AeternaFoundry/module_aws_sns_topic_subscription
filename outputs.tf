output "sns_topic_subscriptions_id" {
  description = "Map of id values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sns_topic_subscriptions_arn" {
  description = "Map of arn values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sns_topic_subscriptions_confirmation_timeout_in_minutes" {
  description = "Map of confirmation_timeout_in_minutes values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.confirmation_timeout_in_minutes if v.confirmation_timeout_in_minutes != null }
}
output "sns_topic_subscriptions_confirmation_was_authenticated" {
  description = "Map of confirmation_was_authenticated values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.confirmation_was_authenticated if v.confirmation_was_authenticated != null }
}
output "sns_topic_subscriptions_delivery_policy" {
  description = "Map of delivery_policy values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.delivery_policy if v.delivery_policy != null && length(v.delivery_policy) > 0 }
}
output "sns_topic_subscriptions_endpoint" {
  description = "Map of endpoint values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "sns_topic_subscriptions_endpoint_auto_confirms" {
  description = "Map of endpoint_auto_confirms values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.endpoint_auto_confirms if v.endpoint_auto_confirms != null }
}
output "sns_topic_subscriptions_filter_policy" {
  description = "Map of filter_policy values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.filter_policy if v.filter_policy != null && length(v.filter_policy) > 0 }
}
output "sns_topic_subscriptions_filter_policy_scope" {
  description = "Map of filter_policy_scope values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.filter_policy_scope if v.filter_policy_scope != null && length(v.filter_policy_scope) > 0 }
}
output "sns_topic_subscriptions_owner_id" {
  description = "Map of owner_id values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "sns_topic_subscriptions_pending_confirmation" {
  description = "Map of pending_confirmation values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.pending_confirmation if v.pending_confirmation != null }
}
output "sns_topic_subscriptions_protocol" {
  description = "Map of protocol values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "sns_topic_subscriptions_raw_message_delivery" {
  description = "Map of raw_message_delivery values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.raw_message_delivery if v.raw_message_delivery != null }
}
output "sns_topic_subscriptions_redrive_policy" {
  description = "Map of redrive_policy values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.redrive_policy if v.redrive_policy != null && length(v.redrive_policy) > 0 }
}
output "sns_topic_subscriptions_region" {
  description = "Map of region values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sns_topic_subscriptions_replay_policy" {
  description = "Map of replay_policy values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.replay_policy if v.replay_policy != null && length(v.replay_policy) > 0 }
}
output "sns_topic_subscriptions_subscription_role_arn" {
  description = "Map of subscription_role_arn values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.subscription_role_arn if v.subscription_role_arn != null && length(v.subscription_role_arn) > 0 }
}
output "sns_topic_subscriptions_topic_arn" {
  description = "Map of topic_arn values across all sns_topic_subscriptions, keyed the same as var.sns_topic_subscriptions"
  value       = { for k, v in aws_sns_topic_subscription.sns_topic_subscriptions : k => v.topic_arn if v.topic_arn != null && length(v.topic_arn) > 0 }
}

