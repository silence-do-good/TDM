
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T03:58:00Z' AND timestamp<'2017-11-19T03:58:00Z' AND SENSOR_ID = ANY(array['d2559714_17e0_4bcd_8382_565985171d0f','b17b8f23_6422_4c34_9446_26fa957a0521','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','9d108743_97b2_4e93_8acd_aad6aeaa36fc','35ff4d69_1598_4321_93a2_37176e6c1a57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
