
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T03:09:00Z' AND timestamp<'2017-11-11T03:09:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3146_clwa_6049','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5039','1772f0cc_842b_4b54_8d55_c31b02cb4982']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
