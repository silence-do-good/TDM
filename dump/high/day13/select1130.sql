
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T11:30:00Z' AND timestamp<'2017-11-13T11:30:00Z' AND SENSOR_ID = ANY(array['778a142d_d3c3_4fd4_ad54_333069329139','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','440bd5f8_714f_476b_9e19_586bbac567f8','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','4ef73830_bde1_49d9_8fc1_0dd65fdcf798']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
