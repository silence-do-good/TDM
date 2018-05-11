
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:55:00Z' AND timestamp<'2017-11-19T03:55:00Z' AND temperature>=45 AND temperature<=70
