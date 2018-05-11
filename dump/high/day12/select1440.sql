
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:40:00Z' AND timestamp<'2017-11-12T14:40:00Z' AND temperature>=7 AND temperature<=10
