
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:08:00Z' AND timestamp<'2017-11-09T18:08:00Z' AND temperature>=4 AND temperature<=75
