
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T18:21:00Z' AND timestamp<'2017-11-12T18:21:00Z' AND SENSOR_ID = ANY(array['1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','935d8628_ba5c_4498_b8cb_5478b6e7c05f','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
