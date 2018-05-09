
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:47:00Z' AND timestamp<'2017-11-23T11:47:00Z' AND SENSOR_ID = ANY(array['68c1bd6f_2514_4d1b_bbda_029b0089d77a','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','c87ce1ed_890e_4027_a2bc_ab4cf116a910','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','f3709a50_830e_4a93_b299_71e317876851']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
