
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:59:00Z' AND timestamp<'2017-11-11T19:59:00Z' AND SENSOR_ID = ANY(array['6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef','86afddcb_0d54_42c0_9fca_513efe129808','590ac0b0_2b2c_46b0_9412_62c6e996ee04','c92f7696_24a3_4589_ad3e_7203b2640618']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
