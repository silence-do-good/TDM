
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:27:00Z' AND timestamp<'2017-11-17T18:27:00Z' AND temperature>=0 AND temperature<=97
