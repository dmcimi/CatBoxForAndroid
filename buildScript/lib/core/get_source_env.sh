if [ ! -z $ENV_NB4A ]; then
  export COMMIT_SING_BOX_EXTRA="a26f0dbb1467bd181f76e2560e956633d9637e9d"
fi

if [ ! -z $ENV_SING_BOX_EXTRA ]; then
  source libs/get_source_env.sh
  # export COMMIT_SING_BOX="91495e813068294aae506fdd769437c41dd8d3a3"
fi
