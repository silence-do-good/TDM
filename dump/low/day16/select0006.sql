
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:06:00Z' AND timestamp<'2017-11-16T00:06:00Z' AND temperature>=39 AND temperature<=60
