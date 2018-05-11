
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T06:09:00Z' AND timestamp<'2017-11-13T06:09:00Z' AND SENSOR_ID = ANY(array['10f3c7d3_9c9f_45aa_b858_152a744f55a9','9c6be3d7_9e92_4538_a024_becd55916e49','b9b57cf0_b320_40d4_81ed_22889d99494a','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','31da2be5_e834_4985_a7eb_bf017755f1ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
