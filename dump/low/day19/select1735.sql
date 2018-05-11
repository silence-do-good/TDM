
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:35:00Z' AND timestamp<'2017-11-19T17:35:00Z' AND temperature>=31 AND temperature<=50
