
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T19:17:00Z' AND timestamp<'2017-11-09T19:17:00Z' AND SENSOR_ID = ANY(array['f94217cb_137e_473e_8dca_3fce3cc7efec','1d828ee0_77ec_4e0d_83e2_3e64894088c0','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','wemo_01','a2fb7352_4008_4402_90a8_0eb36e4b0537']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
