
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T21:27:00Z' AND timestamp<'2017-11-13T21:27:00Z' AND SENSOR_ID = ANY(array['8dc102b2_58f4_48b9_a3f5_37b39bd7011b','6a48f511_ecfc_4703_8db8_56a3d7babb74','0187e99c_2a40_4b83_b4c0_e01a74764857','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','b4dbca52_1118_4ca6_950b_add0ad91b152']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
