
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T16:06:00Z' AND timestamp<'2017-11-15T16:06:00Z' AND SENSOR_ID = ANY(array['ed7fc652_9830_4848_973e_67ec47bd8c17','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','c0662617_85fa_4ad7_ae0c_49dc032b2748','f9a17721_ba3d_4889_841f_520f1e9e454e','76643cac_3995_42a8_b646_8290d8782963']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
