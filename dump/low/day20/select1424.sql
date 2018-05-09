
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:24:00Z' AND timestamp<'2017-11-20T14:24:00Z' AND temperature>=1 AND temperature<=34
