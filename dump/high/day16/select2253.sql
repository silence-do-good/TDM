
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:53:00Z' AND timestamp<'2017-11-16T22:53:00Z' AND temperature>=46 AND temperature<=62
