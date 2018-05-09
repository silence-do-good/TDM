
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:42:00Z' AND timestamp<'2017-11-16T02:42:00Z' AND temperature>=14 AND temperature<=98
