
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:07:00Z' AND timestamp<'2017-11-19T17:07:00Z' AND temperature>=12 AND temperature<=38
