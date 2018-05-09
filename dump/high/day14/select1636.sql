
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T16:36:00Z' AND timestamp<'2017-11-14T16:36:00Z' AND SENSOR_ID = ANY(array['98a16432_6596_4f31_897f_f234f26710d8','7c16af1e_c767_4336_8cb7_1ed87652957e','11e17631_d39d_4afe_917d_ec9831ea8f98','360484a7_3bba_4693_a49b_f4f502e9f177','b8f356a2_1b71_440d_9c17_a065bdf9c130']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
