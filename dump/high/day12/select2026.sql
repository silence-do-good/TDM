
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:26:00Z' AND timestamp<'2017-11-12T20:26:00Z' AND temperature>=8 AND temperature<=32
