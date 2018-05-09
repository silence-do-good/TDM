
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:54:00Z' AND timestamp<'2017-11-16T06:54:00Z' AND temperature>=5 AND temperature<=62
