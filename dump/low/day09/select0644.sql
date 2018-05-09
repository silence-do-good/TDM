
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T06:44:00Z' AND timestamp<'2017-11-09T06:44:00Z' AND SENSOR_ID = ANY(array['555913eb_40cb_4067_9ebe_db696306f5d2','1b21b79a_17e5_4539_8a7b_614e72de9d69','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','97123673_5350_4da6_986c_121d03085ab1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
