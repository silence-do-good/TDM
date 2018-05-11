
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T13:16:00Z' AND timestamp<'2017-11-11T13:16:00Z' AND SENSOR_ID = ANY(array['295c5615_4fb9_4f81_a9ed_db77456e2b7f','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','3146_clwa_6122','3141_clwb_1300','05f9250c_729a_4ccc_8e21_e6831e051adc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
