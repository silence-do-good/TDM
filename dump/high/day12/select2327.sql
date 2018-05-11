
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:27:00Z' AND timestamp<'2017-11-12T23:27:00Z' AND temperature>=16 AND temperature<=92
