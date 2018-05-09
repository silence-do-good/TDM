
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T13:58:00Z' AND timestamp<'2017-11-09T13:58:00Z' AND SENSOR_ID = ANY(array['f535b2ce_abca_49c8_9975_a44565a65bd9','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','d005d87e_eb56_4b4d_8211_8d0aa5f55184','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','fdbb0039_467d_4b9a_84cb_1eea586089a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
