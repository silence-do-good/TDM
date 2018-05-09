
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:43:00Z' AND timestamp<'2017-11-27T21:43:00Z' AND temperature>=17 AND temperature<=23
