
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:46:00Z' AND timestamp<'2017-11-16T04:46:00Z' AND temperature>=31 AND temperature<=52
