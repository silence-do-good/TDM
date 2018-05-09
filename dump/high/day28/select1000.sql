
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T10:00:00Z' AND timestamp<'2017-11-28T10:00:00Z' AND SENSOR_ID = ANY(array['0a7682af_8bbb_4b1a_8881_f5fed64cf01e','3141_clwe_1100','765da26a_685e_4336_bcea_5215a32ccb8c','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','4815d31e_514f_498f_9d47_f39ea3e8adb5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
