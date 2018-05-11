
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T02:54:00Z' AND timestamp<'2017-11-21T02:54:00Z' AND SENSOR_ID = ANY(array['7fa5a250_cde7_4740_9ec7_5d71da45c0fc','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','c295b1ea_aa12_4b91_a275_99fb85d7d095','2af40fd0_606b_40a3_af54_a44692b0d634','b992199a_1e30_4cc4_813a_95cab0376b79']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
