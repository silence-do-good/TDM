
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:46:00Z' AND timestamp<'2017-11-12T20:46:00Z' AND temperature>=29 AND temperature<=56
