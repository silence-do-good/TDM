
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T01:32:00Z' AND timestamp<'2017-11-17T01:32:00Z' AND SENSOR_ID=ANY(array['15c557c2_e450_4073_8cee_e66b1a91b3fc','c359bb5d_9884_4001_bb70_25ea071bf146','14c503ce_3eee_43d6_a7db_647afcdd4586','4f31ff08_6ef8_4973_95e5_974e6d220eb1','c6a3c398_8e10_4cec_b3a6_3be540a61e5a'])
