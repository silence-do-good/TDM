
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:38:00Z' AND timestamp<'2017-11-27T23:38:00Z' AND SENSOR_ID=ANY(array['ed9924ff_1dca_489a_94cd_10690d84e825','ec036993_06c1_4464_ada2_cd035802fe5a','eec8dbe6_dd60_4462_9a80_c3725a7afe74','eec6728d_416b_4660_854f_7f6b8f74dc7d','9c40ae68_1a78_421d_9aae_6f2bd145e4a5'])
