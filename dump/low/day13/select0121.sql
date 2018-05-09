
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T01:21:00Z' AND timestamp<'2017-11-13T01:21:00Z' AND SENSOR_ID=ANY(array['8de32403_0e1f_485a_bc8b_79fb8c631480','99d4d424_2856_41ce_b474_9f8039e029ef','09e8ad7c_7e72_4439_bf97_66d504431a09','efabf315_57b3_4871_bc8d_37dc29011b73','00d59dcd_efcc_409a_9212_5e2581407aad'])
