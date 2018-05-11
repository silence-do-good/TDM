
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T19:24:00Z' AND timestamp<'2017-11-24T19:24:00Z' AND SENSOR_ID = ANY(array['2da584ac_c4f4_4922_8429_7b53349ac1b4','ca3dc0e4_6c0f_49f7_909e_2155464e4992','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','ac497701_df61_454c_8d88_c03471ecb7f5','628237c7_6810_4733_bcc0_68cd782251e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
