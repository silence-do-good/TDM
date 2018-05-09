
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:14:00Z' AND timestamp<'2017-11-12T20:14:00Z' AND temperature>=31 AND temperature<=99
