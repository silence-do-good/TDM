
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:54:00Z' AND timestamp<'2017-11-24T15:54:00Z' AND SENSOR_ID = ANY(array['0aa35c93_5c2d_4322_a757_37ab87d94c8c','888c14c1_4720_4fb7_b0b3_ea67f1594551','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','7f329a4b_493f_4367_a699_b0b2c58562ef','7079ff01_572d_4c8b_9d3b_785b9e03f01b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
