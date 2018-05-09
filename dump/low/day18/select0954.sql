
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T09:54:00Z' AND timestamp<'2017-11-18T09:54:00Z' AND SENSOR_ID=ANY(array['ed90cfd7_680b_4309_a00b_fccc69c4bdca','9d456b12_b093_4e93_81d4_a3bbabf83750','24627687_cf40_4c59_aa9d_285cb4c97dfd','90f67305_ed98_446d_bcff_5921e4bc3f6b','68e7cb34_27ff_44d6_aa6d_6ccca03197f3'])
