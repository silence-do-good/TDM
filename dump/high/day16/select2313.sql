
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:13:00Z' AND timestamp<'2017-11-16T23:13:00Z' AND temperature>=50 AND temperature<=58
