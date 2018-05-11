
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T03:19:00Z' AND timestamp<'2017-11-25T03:19:00Z' AND SENSOR_ID = ANY(array['2bc85e11_1e5f_43eb_a261_4258079ef652','5e14aeec_0966_4dae_a970_8b412f40d16f','184e05e2_40f6_428a_8194_d337cbbf637a','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','c8b49a83_6960_47f8_80ef_d7a5437f0682']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
