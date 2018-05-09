
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T21:37:00Z' AND timestamp<'2017-11-19T21:37:00Z' AND temperature>=48 AND temperature<=63
