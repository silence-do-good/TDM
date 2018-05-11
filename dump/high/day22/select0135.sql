
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T01:35:00Z' AND timestamp<'2017-11-22T01:35:00Z' AND SENSOR_ID = ANY(array['52404351_af9b_4c02_a2bd_5d89515b7c44','8b28e5fb_e47a_4323_8c59_8765c01fdb13','fd4e51b5_78cd_4cea_89a8_37af39635add','6d6c876c_ab53_484a_a567_2974b3ff572b','770e6732_1da3_44aa_abb5_80291371e75b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
