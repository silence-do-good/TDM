
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T04:20:00Z' AND timestamp<'2017-11-10T04:20:00Z' AND SENSOR_ID = ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','c3d22220_eb84_493b_bf93_0978453f3a54','3141_clwa_1100','fe73433b_adea_4e04_88c1_712acc8c6075','d2c365c4_b807_4354_954b_6870a88c3236']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
