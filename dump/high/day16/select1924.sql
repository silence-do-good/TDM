
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T19:24:00Z' AND timestamp<'2017-11-16T19:24:00Z' AND SENSOR_ID = ANY(array['0368ebd3_6749_4c81_97da_f90cbee1edd8','febda389_13d9_4a90_b701_934bf2b51be1','44e7321d_530b_4f87_bd79_741ab2f1e416','803aff02_5889_428c_be63_482bcc1367fd','a4a7b87c_f803_46f9_906b_a4c1abbae453']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
