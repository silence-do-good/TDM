
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T03:55:00Z' AND timestamp<'2017-11-16T03:55:00Z' AND SENSOR_ID = ANY(array['ab02c622_4aa2_47eb_b993_9bafdcf300df','87560f63_a6c7_439e_874f_6f798f531091','59958902_f589_48ea_809b_e5a2bf2abbc3','414ba033_dae3_416e_a657_5f8b3d88096b','96e6e498_1ecf_4820_8b0a_db59ff82fc9e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
