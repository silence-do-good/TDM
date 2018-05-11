
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T07:25:00Z' AND timestamp<'2017-11-21T07:25:00Z' AND SENSOR_ID=ANY(array['f0cb7b16_94d9_465f_b919_9ebc708c86fa','05761c61_f29c_4c79_b849_b7fa3425744a','4139d980_2071_4db4_aa6e_4f7dfcffdc53','5f142597_a44b_4393_a5ca_628c77dc2a5d','ade54031_22ba_4584_b19d_d959d2887323'])
