
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T12:56:00Z' AND timestamp<'2017-11-25T12:56:00Z' AND SENSOR_ID = ANY(array['3c43355b_c770_43d5_8ee1_84f8eed42fda','607dd24f_131b_4f95_90a2_b4888cf1111e','0075c306_4f59_441e_a564_dd75c02b9372','b4f453a7_9289_46f5_8b8a_5695fe4684c4','4580b585_2575_43ec_99ce_fcb22b8dbc5e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
