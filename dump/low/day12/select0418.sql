
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:18:00Z' AND timestamp<'2017-11-12T04:18:00Z' AND temperature>=9 AND temperature<=100
