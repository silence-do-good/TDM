
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T14:17:00Z' AND timestamp<'2017-11-15T14:17:00Z' AND SENSOR_ID = ANY(array['aefa935e_2f42_48a7_b4c7_98378672b10f','cf42419c_99d0_4743_958b_66dd31d4aa90','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','41649579_6225_454c_be04_7e2471a42d66','15fa95fd_0f7b_42fa_9786_49258b7521a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
