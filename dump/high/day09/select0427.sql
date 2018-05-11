
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:27:00Z' AND timestamp<'2017-11-09T04:27:00Z' AND SENSOR_ID=ANY(array['5cae29ef_7c92_4878_9110_703282904bb2','52404351_af9b_4c02_a2bd_5d89515b7c44','53dd1e92_9c22_4c96_851a_6fa55f69899e','665793ef_9b21_4d08_be58_ce4abc0ddfa5','79c058ed_5c03_411c_8657_760ccc73d2eb'])
