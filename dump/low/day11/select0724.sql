
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T07:24:00Z' AND timestamp<'2017-11-11T07:24:00Z' AND SENSOR_ID = ANY(array['6ef514fd_8629_47f7_ab42_88b8e482a092','ebc5da0d_48e5_45c8_a297_2e0018707e56','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','075cb780_09ac_4e7d_80d8_ba71ced72518','78dd9081_14a5_41eb_8632_14e45a6b1e57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
