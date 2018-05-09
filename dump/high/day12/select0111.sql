
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:11:00Z' AND timestamp<'2017-11-12T01:11:00Z' AND temperature>=7 AND temperature<=44
