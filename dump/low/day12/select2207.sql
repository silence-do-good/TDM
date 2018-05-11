
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:07:00Z' AND timestamp<'2017-11-12T22:07:00Z' AND temperature>=15 AND temperature<=100
