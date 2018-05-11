
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:06:00Z' AND timestamp<'2017-11-20T14:06:00Z' AND temperature>=2 AND temperature<=61
