
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:34:00Z' AND timestamp<'2017-11-12T23:34:00Z' AND temperature>=29 AND temperature<=97
