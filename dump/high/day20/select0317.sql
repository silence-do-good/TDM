
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T03:17:00Z' AND timestamp<'2017-11-20T03:17:00Z' AND temperature>=0 AND temperature<=67
