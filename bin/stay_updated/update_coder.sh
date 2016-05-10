#!/bin/bash

# Keep coder and Drupal/DrupalPractice standards up to date.
composer global update
phpcs --config-set installed_paths ~/.composer/vendor/drupal/coder/coder_sniffer
