
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:28:00Z' AND timestamp<'2017-11-16T17:28:00Z' AND temperature>=7 AND temperature<=73
