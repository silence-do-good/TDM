
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T09:25:00Z' AND timestamp<'2017-11-25T09:25:00Z' AND SENSOR_ID=ANY(array['665793ef_9b21_4d08_be58_ce4abc0ddfa5','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','18ad0e9d_09b3_4840_8458_0fd5219a37c8','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','98c1f0fe_11fd_41d5_813a_53d2712a9eb2'])
