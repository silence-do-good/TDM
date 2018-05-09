
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T03:38:00Z' AND timestamp<'2017-11-17T03:38:00Z' AND SENSOR_ID = ANY(array['9464124f_ccb5_46c9_ab48_72eac3c840a7','3fcdb04e_5710_42b8_bd87_4cd6516af0be','4e475a73_16fb_480e_913d_f337cb16b1e3','5153e58e_3103_47a1_aa17_e10592311345','85d0dba4_6cce_446d_9ab1_c2501f6b3013']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
