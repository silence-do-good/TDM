
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:34:00Z' AND timestamp<'2017-11-20T02:34:00Z' AND temperature>=43 AND temperature<=70
