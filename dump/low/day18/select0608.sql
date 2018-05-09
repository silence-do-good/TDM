
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:08:00Z' AND timestamp<'2017-11-18T06:08:00Z' AND SENSOR_ID = ANY(array['7d121c09_a3e3_45ab_ae2f_b77769ef70d6','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','ae4a026a_920a_4651_b5af_b934b4acf038','12c8bbb4_517c_40a8_9112_770113e9ddc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
