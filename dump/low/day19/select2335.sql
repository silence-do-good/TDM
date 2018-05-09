
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:35:00Z' AND timestamp<'2017-11-19T23:35:00Z' AND temperature>=43 AND temperature<=82
