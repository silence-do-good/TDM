
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:43:00Z' AND timestamp<'2017-11-20T04:43:00Z' AND temperature>=40 AND temperature<=49
