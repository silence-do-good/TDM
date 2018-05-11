
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:32:00Z' AND timestamp<'2017-11-09T03:32:00Z' AND SENSOR_ID=ANY(array['ed8914de_cbea_4177_8c56_2943cb08a37c','a31a9fff_fcc4_491e_b748_435601772ce0','eec8dbe6_dd60_4462_9a80_c3725a7afe74','51a50970_f09a_47a4_ba41_64cbf378c4d7','65a89da4_fc68_488d_ab3b_f3b83493bd1c'])
