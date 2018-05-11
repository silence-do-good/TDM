
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:52:00Z' AND timestamp<'2017-11-19T17:52:00Z' AND temperature>=21 AND temperature<=38
