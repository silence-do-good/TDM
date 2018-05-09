
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:42:00Z' AND timestamp<'2017-11-16T05:42:00Z' AND temperature>=21 AND temperature<=29
