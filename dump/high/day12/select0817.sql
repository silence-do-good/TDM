
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T08:17:00Z' AND timestamp<'2017-11-12T08:17:00Z' AND temperature>=6 AND temperature<=60
