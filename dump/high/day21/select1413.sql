
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T14:13:00Z' AND timestamp<'2017-11-21T14:13:00Z' AND temperature>=3 AND temperature<=13
