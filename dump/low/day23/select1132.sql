
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:32:00Z' AND timestamp<'2017-11-23T11:32:00Z' AND SENSOR_ID = ANY(array['b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','4b6adf49_bf34_40b5_bf16_a2e219665be8','24627687_cf40_4c59_aa9d_285cb4c97dfd','b6e1484d_3e9e_4943_a816_b60dd7b7b916','8504b3f9_02f2_476e_a14c_fc3bf637036a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
