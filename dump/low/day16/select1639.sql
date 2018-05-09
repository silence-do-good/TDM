
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:39:00Z' AND timestamp<'2017-11-16T16:39:00Z' AND temperature>=16 AND temperature<=52
