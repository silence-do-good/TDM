
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:20:00Z' AND timestamp<'2017-11-12T02:20:00Z' AND temperature>=15 AND temperature<=84
