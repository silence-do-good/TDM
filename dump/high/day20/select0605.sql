
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:05:00Z' AND timestamp<'2017-11-20T06:05:00Z' AND temperature>=9 AND temperature<=17
