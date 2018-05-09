
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:19:00Z' AND timestamp<'2017-11-23T21:19:00Z' AND temperature>=27 AND temperature<=33
