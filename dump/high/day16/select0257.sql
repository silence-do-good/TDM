
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:57:00Z' AND timestamp<'2017-11-16T02:57:00Z' AND temperature>=8 AND temperature<=28
