
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:17:00Z' AND timestamp<'2017-11-12T17:17:00Z' AND temperature>=5 AND temperature<=92
