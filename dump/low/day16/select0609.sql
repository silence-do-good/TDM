
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T06:09:00Z' AND timestamp<'2017-11-16T06:09:00Z' AND SENSOR_ID = ANY(array['890af80a_723f_4a8f_907a_5c790041030e','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','3143_clwa_3219','c0f6751a_3096_494f_8115_0f1aaeeeefa0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
