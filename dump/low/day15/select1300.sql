
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T13:00:00Z' AND timestamp<'2017-11-15T13:00:00Z' AND SENSOR_ID = ANY(array['c92f7696_24a3_4589_ad3e_7203b2640618','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','e4c9878c_c2ac_4587_af52_26742389fbcc','b52ff6ff_0578_4f55_8342_eb1771dc0cba','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
