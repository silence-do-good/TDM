
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:29:00Z' AND timestamp<'2017-11-28T21:29:00Z' AND temperature>=22 AND temperature<=56
