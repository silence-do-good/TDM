
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:43:00Z' AND timestamp<'2017-11-19T14:43:00Z' AND temperature>=36 AND temperature<=76
