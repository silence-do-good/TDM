
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:31:00Z' AND timestamp<'2017-11-19T17:31:00Z' AND temperature>=48 AND temperature<=98
