
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:02:00Z' AND timestamp<'2017-11-16T23:02:00Z' AND temperature>=7 AND temperature<=73
