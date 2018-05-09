
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:31:00Z' AND timestamp<'2017-11-16T17:31:00Z' AND temperature>=9 AND temperature<=28
