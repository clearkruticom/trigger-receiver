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
force_svix_api_redeploy    = "757f803f-1257-4401-a137-ec9220cc430c"
force_svix_static_redeploy = "757f803f-1257-4401-a137-ec9220cc430c"

