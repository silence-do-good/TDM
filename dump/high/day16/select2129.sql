
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T21:29:00Z' AND timestamp<'2017-11-16T21:29:00Z' AND SENSOR_ID = ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','0ff0c862_08d7_43fa_bfac_b734082c2669','4e30c300_74ba_40c6_bd45_8649ec11ada2','e65ee466_a7ab_4540_bc04_5c28f5da4d80','cfd403a3_7948_4603_b70d_85667d106f5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
