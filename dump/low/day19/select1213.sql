
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T12:13:00Z' AND timestamp<'2017-11-19T12:13:00Z' AND SENSOR_ID = ANY(array['2c3f9ccd_e92b_4466_944d_7f459dacacdc','wemo_10','8876f327_6d51_43f0_a922_63dc01745d3c','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
