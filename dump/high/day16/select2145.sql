
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:45:00Z' AND timestamp<'2017-11-16T21:45:00Z' AND temperature>=2 AND temperature<=65
