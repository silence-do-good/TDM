
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:41:00Z' AND timestamp<'2017-11-23T18:41:00Z' AND temperature>=36 AND temperature<=97
