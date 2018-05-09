
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T13:22:00Z' AND timestamp<'2017-11-14T13:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','3e068d1d_4a33_438a_8d61_32fc2d28a980','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','58ab20b3_08c7_42b6_a1e5_1ca5460965d2'])
