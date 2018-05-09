
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:55:00Z' AND timestamp<'2017-11-12T14:55:00Z' AND temperature>=15 AND temperature<=36
