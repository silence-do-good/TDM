
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T02:02:00Z' AND timestamp<'2017-11-20T02:02:00Z' AND SENSOR_ID = ANY(array['033163f2_f730_409a_bc2a_c00cd6e31fae','b2ec8f19_13f7_4a65_8210_4937f78971d2','3144_clwa_4065','704c82c9_63bb_4b3d_b758_d9e0018b229c','acc654d9_2de8_4415_900a_2851128577b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
