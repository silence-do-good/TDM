
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:43:00Z' AND timestamp<'2017-11-19T19:43:00Z' AND SENSOR_ID = ANY(array['4b91e2ff_4c3e_4452_8eb9_06e76520cb12','651e4301_6254_4409_a08a_49249fd96100','bc377d55_c345_4595_832c_dce13ffe8f33','5d7ddc69_cf72_4a43_9131_847726cc0bac','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
