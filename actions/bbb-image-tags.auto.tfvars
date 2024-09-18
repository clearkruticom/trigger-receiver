# API/Worker:
image_tag_api = "z"

# Frontend:
image_tag_app = "0d96865"

# Smoke tests:
image_tag_smoketest = "z"

# E2E tests -- they are built with each 
# monorepo release and tagged with both latest and
# the sha, so this should be ok to use generally: 
image_tag_e2e = "z"

# Hack to make TF redeploy Helm charts that
# havent changed in TF code
force_svix_api_redeploy    = "2cc7737b-650c-4e9c-8d27-afb2b681ffc4"
force_svix_static_redeploy = "2cc7737b-650c-4e9c-8d27-afb2b681ffc4"

