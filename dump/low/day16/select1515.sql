
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:15:00Z' AND timestamp<'2017-11-16T15:15:00Z' AND temperature>=13 AND temperature<=88
