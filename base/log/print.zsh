__zplug::log::print::error()
{
    # No problem since this function ignores
    # unrelated arguments passed
    __zplug::log::format::with_json \
        --level "ERROR" \
        --message "$argv[1]" \
        "$argv[2,-1]"
}
