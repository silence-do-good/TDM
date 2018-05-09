
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T12:59:00Z' AND timestamp<'2017-11-11T12:59:00Z' AND SENSOR_ID=ANY(array['f274d45f_9b56_456c_aa30_75bcc5c649c7','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','077ab90c_ce61_4b12_856e_40abf7fd0a1e','d9328f51_949a_4cb9_b10a_399d3c3b9531','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf'])
