
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:28:00Z' AND timestamp<'2017-11-24T04:28:00Z' AND SENSOR_ID = ANY(array['e80dec0a_d97f_4a66_a317_e27a4d95648f','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','a2af0173_4cc1_4246_a38f_497803c40062','b90d2bde_839a_416f_9424_fa062624b8a9','3cf588a8_793c_4999_9916_024376e1d1ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
