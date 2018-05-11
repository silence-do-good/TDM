
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:08:00Z' AND timestamp<'2017-11-23T02:08:00Z' AND SENSOR_ID=ANY(array['a59333ca_a837_4a1f_94a3_61559b5d3fe0','ca30dd17_405a_4915_9216_977cfde8b7f7','8cffbcab_ef91_4c79_aae2_08afe055a3bc','09752170_81c2_4995_a10d_64f5ec60c1e7','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
