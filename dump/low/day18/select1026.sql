
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T10:26:00Z' AND timestamp<'2017-11-18T10:26:00Z' AND SENSOR_ID = ANY(array['ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','c9365a52_706c_4639_8311_1ccc5af56f86','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','3143_clwa_3059','7e877e78_068c_4262_ab1d_d9dc2b20379c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
