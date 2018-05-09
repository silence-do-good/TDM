
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T08:37:00Z' AND timestamp<'2017-11-28T08:37:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','778a142d_d3c3_4fd4_ad54_333069329139','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','a442cca8_6507_47eb_835a_47343f661615','78b02c8a_b11e_4ccf_9a92_2f763f420c16']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
