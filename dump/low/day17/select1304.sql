
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T13:04:00Z' AND timestamp<'2017-11-17T13:04:00Z' AND SENSOR_ID = ANY(array['251a1253_ce0d_4469_b74f_9e01b7488e73','409447e5_de03_485b_be5c_3aa559dbe20a','b8b3eb16_8525_43b5_b82b_b207e95b37d7','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','7ad22941_dbd7_4415_8250_e4e8350a3ccc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
