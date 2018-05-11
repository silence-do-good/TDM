
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:42:00Z' AND timestamp<'2017-11-16T12:42:00Z' AND temperature>=16 AND temperature<=71
