
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T18:50:00Z' AND timestamp<'2017-11-27T18:50:00Z' AND SENSOR_ID = ANY(array['91556298_0f8f_4708_a431_e007ea155704','e9171b0f_e854_4f57_b92b_43c9458f6059','e3892752_fc25_4b8d_8262_85e5bb9e54d2','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','818dbbdf_763e_4c4e_b819_187ddb7cffed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
