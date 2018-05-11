
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:52:00Z' AND timestamp<'2017-11-12T19:52:00Z' AND temperature>=42 AND temperature<=100
