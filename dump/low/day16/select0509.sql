
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:09:00Z' AND timestamp<'2017-11-16T05:09:00Z' AND temperature>=49 AND temperature<=78
