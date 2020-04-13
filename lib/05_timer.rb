def time_string(t)
	minuts = t/60
	h = minuts/60
	if t >= 60
		t = t % 60
	end
	if minuts>= 60
		minuts = minuts % 60
	end
	t = '%02d' % t
	minuts = '%02d' % minuts
	h = '%02d' % h
	return "#{h}:#{minuts}:#{t}"
end