
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:33:00Z' AND timestamp<'2017-11-12T17:33:00Z' AND temperature>=5 AND temperature<=31
