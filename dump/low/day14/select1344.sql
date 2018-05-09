
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T13:44:00Z' AND timestamp<'2017-11-14T13:44:00Z' AND SENSOR_ID = ANY(array['bc377d55_c345_4595_832c_dce13ffe8f33','523baba8_3d5e_4edb_b964_2f04b49d5774','dec611c9_93e3_402a_8517_5347e340c646','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','24fd7f26_802b_448a_9fd4_2f729c56a233']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
