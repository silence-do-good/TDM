
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T03:51:00Z' AND timestamp<'2017-11-14T03:51:00Z' AND SENSOR_ID = ANY(array['03e2628a_c312_4f51_8b2a_8bf291a7a144','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','9d456b12_b093_4e93_81d4_a3bbabf83750','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','af37ff82_453c_47c0_a2a9_9c96ab5cb470']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
