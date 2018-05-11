
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:42:00Z' AND timestamp<'2017-11-16T15:42:00Z' AND temperature>=4 AND temperature<=18
