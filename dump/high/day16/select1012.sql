
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:12:00Z' AND timestamp<'2017-11-16T10:12:00Z' AND temperature>=22 AND temperature<=73
