
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T23:34:00Z' AND timestamp<'2017-11-09T23:34:00Z' AND SENSOR_ID = ANY(array['a1446a65_f1d6_40d4_bc81_a3c62537d4a7','f101d556_27f6_4b4a_8829_bef75e0563c4','e73bd920_1357_49e3_8fd1_fa86061e46a3','b29b845b_679b_433a_837a_57f66d60aaae','017570a5_88ed_4072_9c32_ed6d53d6a8f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
