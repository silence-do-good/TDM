
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T05:02:00Z' AND timestamp<'2017-11-11T05:02:00Z' AND SENSOR_ID = ANY(array['c295b1ea_aa12_4b91_a275_99fb85d7d095','3144_clwa_4039','2a437bcc_7173_416b_a8c5_9815f4c80771','ba2aa445_23f9_4d02_9f11_433c07cbd33f','938a176e_ec10_4dd3_a1f1_bf1ea4809368']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
