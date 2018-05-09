
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:06:00Z' AND timestamp<'2017-11-16T04:06:00Z' AND temperature>=1 AND temperature<=32
