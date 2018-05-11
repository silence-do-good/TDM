
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:19:00Z' AND timestamp<'2017-11-12T16:19:00Z' AND temperature>=1 AND temperature<=10
