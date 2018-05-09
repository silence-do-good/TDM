
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:20:00Z' AND timestamp<'2017-11-09T18:20:00Z' AND SENSOR_ID = ANY(array['054b0911_a731_4049_8656_3385eebbc702','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','15fa95fd_0f7b_42fa_9786_49258b7521a6','b4bb45c8_c34b_4189_8096_3bce76540e3e','8aed19fb_7253_4325_aa40_ec9519d67f1d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
