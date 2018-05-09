
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T20:58:00Z' AND timestamp<'2017-11-16T20:58:00Z' AND SENSOR_ID = ANY(array['8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','3c00237c_249b_4d0c_8292_fa12337a3201','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','8e355aac_cd39_4648_8f41_62f3bd1cecd5','b90d2bde_839a_416f_9424_fa062624b8a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
