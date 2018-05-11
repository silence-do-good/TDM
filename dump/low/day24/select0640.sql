
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T06:40:00Z' AND timestamp<'2017-11-24T06:40:00Z' AND SENSOR_ID=ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','e917ed3c_5281_4768_ba58_6ee3ed61e336','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','85fd0903_1d6c_4994_b8d5_9c37c347e2cd','9393478f_4ba5_4fcf_b255_20f6b3c01ce9'])
