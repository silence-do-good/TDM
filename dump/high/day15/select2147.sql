
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:47:00Z' AND timestamp<'2017-11-15T21:47:00Z' AND temperature>=38 AND temperature<=82
