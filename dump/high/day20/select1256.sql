
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:56:00Z' AND timestamp<'2017-11-20T12:56:00Z' AND temperature>=45 AND temperature<=70
