
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:24:00Z' AND timestamp<'2017-11-20T11:24:00Z' AND temperature>=3 AND temperature<=17
