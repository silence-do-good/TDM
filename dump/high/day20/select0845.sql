
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:45:00Z' AND timestamp<'2017-11-20T08:45:00Z' AND temperature>=43 AND temperature<=52
