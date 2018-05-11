
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:14:00Z' AND timestamp<'2017-11-14T10:14:00Z' AND SENSOR_ID = ANY(array['9e3c5f94_b6fa_4f61_ad20_6c31952927dc','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19','79ef8b69_6f68_4b2c_ba31_d2ac2add565f','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
