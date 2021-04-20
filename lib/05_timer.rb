def time_string(seconds)
    return Time.at(seconds.to_i).utc.strftime("%H:%M:%S")
end