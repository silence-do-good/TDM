
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T00:29:00Z' AND timestamp<'2017-11-10T00:29:00Z' AND SENSOR_ID=ANY(array['d2c365c4_b807_4354_954b_6870a88c3236','b79b8224_c161_4733_bc91_07a6ebbbbca6','726d9c11_57e6_4f2b_80bb_44294c0d4454','e917ed3c_5281_4768_ba58_6ee3ed61e336','ca30dd17_405a_4915_9216_977cfde8b7f7'])
