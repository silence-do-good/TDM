
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:55:00Z' AND timestamp<'2017-11-19T15:55:00Z' AND temperature>=29 AND temperature<=39
