
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T01:31:00Z' AND timestamp<'2017-11-26T01:31:00Z' AND SENSOR_ID = ANY(array['f6efdced_e682_4123_9a3d_25dadb85597e','3a3d4755_8e7d_4264_a816_cd927154d0b7','8ed08ee7_5cf0_4438_91d2_dc62181d582d','75de6c26_322e_4808_8a96_d797dc1b1dba','d06794ac_cf27_4851_a9ba_a07c2ccdbe45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
