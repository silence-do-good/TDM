
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:26:00Z' AND timestamp<'2017-11-20T14:26:00Z' AND temperature>=21 AND temperature<=38
