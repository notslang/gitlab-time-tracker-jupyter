gtt report \
    --from=2019-01-29 \
    --to=2019-02-19 \
    --report=records \
    --output=csv \
    --no_headlines \
    -c \
    --time_format="[%sign][%hours_overall]" \
    msoe.edu/sdl/create-institute/backend \
    --file="./gitlab-time-tracker-backend.csv"

gtt report \
    --from=2019-01-29 \
    --to=2019-02-19 \
    --report=records \
    --output=csv \
    --no_headlines \
    -c \
    --time_format="[%sign][%hours_overall]" \
    msoe.edu/sdl/create-institute/frontend \
    --file="./gitlab-time-tracker-frontend.csv"
