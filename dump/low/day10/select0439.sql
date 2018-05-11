
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:39:00Z' AND timestamp<'2017-11-10T04:39:00Z' AND SENSOR_ID = ANY(array['2233a826_48e5_450b_b800_d4fe8cb08bbe','8bbe1441_07eb_414b_8339_25085981e46b','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','01649edb_222a_45c6_80d3_145cbd0ac3c5','863b1ac1_36cc_4a21_8a5f_524eb3d261a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
