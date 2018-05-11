
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T19:27:00Z' AND timestamp<'2017-11-16T19:27:00Z' AND SENSOR_ID = ANY(array['3fc228cb_8145_43e7_8a9b_e1f485707173','8f180775_f6d0_419a_a504_1cdfa8e860ba','7ad22941_dbd7_4415_8250_e4e8350a3ccc','3141_clwe_1100','67286dec_4e26_4399_bd14_584e144fec02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
