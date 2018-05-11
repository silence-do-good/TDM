
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T22:18:00Z' AND timestamp<'2017-11-16T22:18:00Z' AND SENSOR_ID = ANY(array['wemo_09','25ae2713_fe73_48f0_9049_c180c90bc6f4','30872eaa_ea84_4695_8578_7a46ee5745bc','9b925df1_6258_4b29_a0c3_144930dd4717','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
