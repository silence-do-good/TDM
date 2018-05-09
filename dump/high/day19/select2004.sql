
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:04:00Z' AND timestamp<'2017-11-19T20:04:00Z' AND temperature>=26 AND temperature<=44
