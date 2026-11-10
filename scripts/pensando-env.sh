# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: Copyright contributors to the vLLM project
# Source from the repo root before starting vLLM: . ./scripts/pensando-env.sh
# Branch-local setting; leave the upstream prompt-logprobs implementation intact.
export VLLM_PROMPT_LOGPROBS_CHUNK_SIZE=256
