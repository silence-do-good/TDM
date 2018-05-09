
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:23:00Z' AND timestamp<'2017-11-16T04:23:00Z' AND temperature>=5 AND temperature<=78
