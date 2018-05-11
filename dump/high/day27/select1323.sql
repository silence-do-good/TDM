
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T13:23:00Z' AND timestamp<'2017-11-27T13:23:00Z' AND SENSOR_ID = ANY(array['58ce5745_b534_4787_9ce4_0d924b06fa20','a43a1858_d524_4cf7_96ae_156118f2fbc0','6d6c876c_ab53_484a_a567_2974b3ff572b','ff4c197a_eb4f_4e77_b521_b5af14d556b3','f4843dc1_15ad_49dc_b01a_f09a9d74fa52']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
