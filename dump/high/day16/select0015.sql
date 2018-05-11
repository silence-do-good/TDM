
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:15:00Z' AND timestamp<'2017-11-16T00:15:00Z' AND temperature>=46 AND temperature<=60
