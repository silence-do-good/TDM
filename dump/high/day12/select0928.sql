
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:28:00Z' AND timestamp<'2017-11-12T09:28:00Z' AND temperature>=42 AND temperature<=99
