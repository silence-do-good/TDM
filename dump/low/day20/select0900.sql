
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T09:00:00Z' AND timestamp<'2017-11-20T09:00:00Z' AND SENSOR_ID = ANY(array['519438f7_311e_42f5_8488_281e19820b6e','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','3959c4c8_670b_4d59_b705_ab47d6f70747','bf967eba_3294_453e_8ed3_0232403b7990','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
