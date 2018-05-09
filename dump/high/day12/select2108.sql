
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T21:08:00Z' AND timestamp<'2017-11-12T21:08:00Z' AND SENSOR_ID = ANY(array['f70c193d_9515_4dff_abde_bef59a5350fc','5cae0d0f_156a_40cf_bf0b_42c2d8933146','3ead9551_864f_43eb_b8e1_11765c06df30','665793ef_9b21_4d08_be58_ce4abc0ddfa5','f0ffacc7_58f2_4705_83d1_85b829aea88d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
