
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T22:58:00Z' AND timestamp<'2017-11-18T22:58:00Z' AND SENSOR_ID = ANY(array['8b0b3074_fea9_43cc_83ca_09789f10074d','3143_clwa_3059','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','01bc01e2_de51_4df3_bc47_2a27ad0450e3','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
