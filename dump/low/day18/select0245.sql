
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T02:45:00Z' AND timestamp<'2017-11-18T02:45:00Z' AND SENSOR_ID = ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','5251d555_9297_47a8_bae6_656dbcc8eea1','bf967eba_3294_453e_8ed3_0232403b7990','af37ff82_453c_47c0_a2a9_9c96ab5cb470','bc377d55_c345_4595_832c_dce13ffe8f33']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
