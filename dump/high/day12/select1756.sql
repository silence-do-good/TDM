
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:56:00Z' AND timestamp<'2017-11-12T17:56:00Z' AND temperature>=35 AND temperature<=96
