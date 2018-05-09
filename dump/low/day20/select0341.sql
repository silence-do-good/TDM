
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:41:00Z' AND timestamp<'2017-11-20T03:41:00Z' AND temperature>=36 AND temperature<=67
