
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T23:48:00Z' AND timestamp<'2017-11-28T23:48:00Z' AND SENSOR_ID = ANY(array['31da2be5_e834_4985_a7eb_bf017755f1ae','b52612ea_9b22_48f8_ac75_83e9716b94e4','05c9bf3d_ff52_4fff_a137_0891d1343aa5','91556298_0f8f_4708_a431_e007ea155704','16ace83a_c283_40e6_b618_1bfd94dfb542']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
