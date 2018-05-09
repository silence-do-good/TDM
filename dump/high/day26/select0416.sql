
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T04:16:00Z' AND timestamp<'2017-11-26T04:16:00Z' AND SENSOR_ID = ANY(array['d3a608c9_ed1f_4900_b894_6419b0fc4efb','7f81ecb0_b5ea_491b_9083_efcc92819eb5','58ce5745_b534_4787_9ce4_0d924b06fa20','5c45f365_3179_43b9_824d_8e61ecb7a1b9','0108623a_df1d_45db_aa6e_6ed46412565a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
