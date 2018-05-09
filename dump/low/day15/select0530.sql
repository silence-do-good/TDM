
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T05:30:00Z' AND timestamp<'2017-11-15T05:30:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','c6783bd5_b88d_4479_8712_66041ce5dc5f','7e6d1295_c893_4286_9630_584a56e66de2','744368e4_c97e_43c9_94f8_a1dd597805e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
