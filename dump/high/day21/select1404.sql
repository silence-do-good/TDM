
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:04:00Z' AND timestamp<'2017-11-21T14:04:00Z' AND temperature>=35 AND temperature<=70
