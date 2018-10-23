# frozen_string_literal: true

require 'lita'

Lita.load_locales Dir[File.expand_path(
  File.join('..', '..', 'locales', '*.yml'), __FILE__
)]

require 'lita/handlers/interrupt'

Lita::Handlers::Interrupt.template_root File.expand_path(
  File.join('..', '..', 'templates'),
  __FILE__
)
