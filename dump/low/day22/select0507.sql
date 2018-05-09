
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T05:07:00Z' AND timestamp<'2017-11-22T05:07:00Z' AND SENSOR_ID = ANY(array['f793dc81_8bb7_45ec_b464_f484d96bd639','03c0b407_e009_4ce9_9f1b_760ab6e752a8','3145_clwa_5231','5599ba41_2846_415c_9c57_a8da951f02fa','cd86bf6f_507e_4cae_91e7_74b620a7a184']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
