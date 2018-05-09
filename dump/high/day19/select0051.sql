
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:51:00Z' AND timestamp<'2017-11-19T00:51:00Z' AND temperature>=22 AND temperature<=38
