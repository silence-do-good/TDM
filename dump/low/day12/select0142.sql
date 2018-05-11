
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:42:00Z' AND timestamp<'2017-11-12T01:42:00Z' AND temperature>=16 AND temperature<=23
