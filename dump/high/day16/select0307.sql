
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:07:00Z' AND timestamp<'2017-11-16T03:07:00Z' AND temperature>=1 AND temperature<=21
