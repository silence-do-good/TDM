
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:59:00Z' AND timestamp<'2017-11-18T02:59:00Z' AND temperature>=23 AND temperature<=24
