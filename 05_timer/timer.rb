def time_string(x)
    timer = x
    min, sec = timer.divmod(60)
    hour, min = min.divmod(60)
    "%02d:%02d:%02d" % [hour, min, sec]
end