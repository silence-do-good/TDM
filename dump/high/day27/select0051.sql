
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T00:51:00Z' AND timestamp<'2017-11-27T00:51:00Z' AND SENSOR_ID = ANY(array['2621aade_306a_457b_b372_ef98dc1702fe','5b0528a0_aabc_4821_8886_fbec2871a998','cc43d995_ba11_4dc4_b927_84a835bcd04b','e8264bf3_dfa5_4352_900f_9a25edc11cb5','aecbbc10_7b32_48d6_af47_83c952b86641']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
