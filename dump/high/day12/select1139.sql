
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:39:00Z' AND timestamp<'2017-11-12T11:39:00Z' AND temperature>=19 AND temperature<=28
