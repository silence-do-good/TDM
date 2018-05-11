
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:44:00Z' AND timestamp<'2017-11-12T12:44:00Z' AND temperature>=25 AND temperature<=60
