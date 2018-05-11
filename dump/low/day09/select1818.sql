
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:18:00Z' AND timestamp<'2017-11-09T18:18:00Z' AND temperature>=17 AND temperature<=23
