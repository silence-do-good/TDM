
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:27:00Z' AND timestamp<'2017-11-20T03:27:00Z' AND temperature>=29 AND temperature<=58
