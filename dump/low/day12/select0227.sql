
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:27:00Z' AND timestamp<'2017-11-12T02:27:00Z' AND temperature>=42 AND temperature<=84
