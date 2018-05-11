
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:07:00Z' AND timestamp<'2017-11-19T01:07:00Z' AND temperature>=45 AND temperature<=78
