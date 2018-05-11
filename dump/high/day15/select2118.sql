
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:18:00Z' AND timestamp<'2017-11-15T21:18:00Z' AND temperature>=0 AND temperature<=78
