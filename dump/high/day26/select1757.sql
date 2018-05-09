
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:57:00Z' AND timestamp<'2017-11-26T17:57:00Z' AND SENSOR_ID=ANY(array['ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','ce4a4998_0fef_42cc_a866_54561ee8e55c','ee4c8b5f_b46f_407e_947b_38ee0e13a738','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','0bbd905c_df5b_455b_9734_12e7c38c5b3a'])
