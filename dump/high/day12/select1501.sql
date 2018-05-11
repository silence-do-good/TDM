
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T15:01:00Z' AND timestamp<'2017-11-12T15:01:00Z' AND SENSOR_ID = ANY(array['211df74a_5820_444f_b281_71b4ad48996c','508fab77_a82d_4400_bf21_8e1517c162af','821daee9_5377_414c_a96e_b0a6b547c854','a31a9fff_fcc4_491e_b748_435601772ce0','d9566870_524c_4ac5_9fd3_70dd12a0a674']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
