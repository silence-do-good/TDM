
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T14:04:00Z' AND timestamp<'2017-11-19T14:04:00Z' AND SENSOR_ID = ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','97668b7f_7691_44a8_8520_ae4d32df8cf1','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','f59de558_fb71_42f6_ab53_7107ee8e9cc6','8ead86be_8477_42aa_989d_4cc60d180ac7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
