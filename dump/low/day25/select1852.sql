
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T18:52:00Z' AND timestamp<'2017-11-25T18:52:00Z' AND SENSOR_ID=ANY(array['bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','wemo_05','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','c2566684_9758_4146_9ed9_ee8f0b3360ba'])
