
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:49:00Z' AND timestamp<'2017-11-19T09:49:00Z' AND temperature>=30 AND temperature<=97
