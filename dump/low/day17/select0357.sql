
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T03:57:00Z' AND timestamp<'2017-11-17T03:57:00Z' AND SENSOR_ID=ANY(array['1bdc82e7_982a_4860_bf43_e045147c9185','9d108743_97b2_4e93_8acd_aad6aeaa36fc','b79b8224_c161_4733_bc91_07a6ebbbbca6','8de0b03c_757a_4acc_89cb_ca1a945f869f','996330d5_3dc6_494f_9442_2998844e2d69'])
