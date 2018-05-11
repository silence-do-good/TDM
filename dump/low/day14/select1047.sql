
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:47:00Z' AND timestamp<'2017-11-14T10:47:00Z' AND SENSOR_ID = ANY(array['9e3c5f94_b6fa_4f61_ad20_6c31952927dc','a2207d82_9401_492c_a2f7_e1c74076eb5a','33df6e73_2104_471a_b622_733fb1f22bfd','e76758d0_6a60_4927_8c6f_b03332d93763','d9710bb2_c9e7_4892_9213_67cdbd6d74a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
