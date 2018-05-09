
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T12:35:00Z' AND timestamp<'2017-11-19T12:35:00Z' AND temperature>=36 AND temperature<=43
