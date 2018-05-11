
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:05:00Z' AND timestamp<'2017-11-22T18:05:00Z' AND temperature>=15 AND temperature<=56
