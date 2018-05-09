
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:18:00Z' AND timestamp<'2017-11-15T12:18:00Z' AND SENSOR_ID=ANY(array['185baf2b_95ee_4a19_93b8_533756035d4f','3145_clwa_5065','b7fd89b2_bffa_4fed_bb25_29d623f5d571','e819be2e_4d17_40e6_b233_12d3b94d81bc','77409a59_24fe_4fe2_bb3d_92259e754fba'])
