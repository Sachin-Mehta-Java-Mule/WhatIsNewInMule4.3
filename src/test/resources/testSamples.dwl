var SAMPLE_DATA = [{
	column2: now(),
	epochTime: now() as Number,
	nanoseconds: now().nanoseconds,
	milliseconds: now().milliseconds,
	seconds: now().seconds,
	minutes: now().minutes,
	hour: now().hour,
	day: now().day,
	month: now().month,
	year: now().year,
	quarter: now().quarter,
	dayOfWeek: now().dayOfWeek,
	dayOfYear: now().dayOfYear,
	offsetSeconds: now().offsetSeconds,
	formattedDate: now() as String {
		format: "y-MM-dd"
	},
	formattedTime: now() as String {
		format: "hh:m:s"
	}
}]
