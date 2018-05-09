
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T22:22:00Z' AND timestamp<'2017-11-23T22:22:00Z' AND SENSOR_ID = ANY(array['153187d4_e593_4fa3_9d52_b2f166cf4320','886394b7_1f2b_4d64_9328_0c4817c8004b','1ebea9aa_0e32_473c_a712_8d30557affa0','c37a90ac_281c_4a13_a5d2_315bd0bd77af','ec3f7877_2892_4d54_a7f5_ab3698f72c35']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
