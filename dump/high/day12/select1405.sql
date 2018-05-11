
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:05:00Z' AND timestamp<'2017-11-12T14:05:00Z' AND temperature>=11 AND temperature<=84
