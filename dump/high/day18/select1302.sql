
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:02:00Z' AND timestamp<'2017-11-18T13:02:00Z' AND SENSOR_ID = ANY(array['ac32cc28_902d_4a37_ba71_b072c3cadfe7','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','b29b845b_679b_433a_837a_57f66d60aaae','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','717e2304_2e0f_4cad_acc5_dca06368f0e7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
