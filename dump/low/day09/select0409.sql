
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T04:09:00Z' AND timestamp<'2017-11-09T04:09:00Z' AND SENSOR_ID = ANY(array['7f329a4b_493f_4367_a699_b0b2c58562ef','17ebadb7_7520_45be_bd3f_220f4c668143','90de1f44_1b27_4331_aac6_c0d114d458a9','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','846135dd_56da_412e_9fd8_cfa5f980e068']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
