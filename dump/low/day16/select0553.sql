
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:53:00Z' AND timestamp<'2017-11-16T05:53:00Z' AND temperature>=7 AND temperature<=35
