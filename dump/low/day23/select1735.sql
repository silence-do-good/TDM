
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T17:35:00Z' AND timestamp<'2017-11-23T17:35:00Z' AND SENSOR_ID = ANY(array['304ec986_98c5_4584_9d96_60f6e5a04e2e','67286dec_4e26_4399_bd14_584e144fec02','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','7079ff01_572d_4c8b_9d3b_785b9e03f01b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
