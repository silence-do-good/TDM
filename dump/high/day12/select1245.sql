
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:45:00Z' AND timestamp<'2017-11-12T12:45:00Z' AND temperature>=37 AND temperature<=84
