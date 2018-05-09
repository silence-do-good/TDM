
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T07:37:00Z' AND timestamp<'2017-11-21T07:37:00Z' AND SENSOR_ID = ANY(array['97f8388b_a893_4bcc_9bcd_1d1538f63943','c7510202_82d7_46a2_a339_993be718a22a','d5940867_99a5_49d5_8a33_9006293b9c6b','a65d5f0b_be6a_4943_94fd_7b12d295f70d','13a6fbc1_c987_4370_b359_cc55524dbedb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
