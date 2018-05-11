
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:02:00Z' AND timestamp<'2017-11-16T21:02:00Z' AND temperature>=29 AND temperature<=73
