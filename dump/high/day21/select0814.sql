
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T08:14:00Z' AND timestamp<'2017-11-21T08:14:00Z' AND SENSOR_ID = ANY(array['76643cac_3995_42a8_b646_8290d8782963','0368ebd3_6749_4c81_97da_f90cbee1edd8','57aefb69_b058_49cd_9768_4f82c1a84f5d','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','6e0332f0_6758_4220_93ed_ba6c5c709618']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
