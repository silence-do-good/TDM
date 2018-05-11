
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T12:04:00Z' AND timestamp<'2017-11-26T12:04:00Z' AND SENSOR_ID = ANY(array['3ead9551_864f_43eb_b8e1_11765c06df30','41649579_6225_454c_be04_7e2471a42d66','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','77f65707_87a3_4311_9d23_34be63fd8b54','f59de558_fb71_42f6_ab53_7107ee8e9cc6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
