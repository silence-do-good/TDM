
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:21:00Z' AND timestamp<'2017-11-15T05:21:00Z' AND temperature>=23 AND temperature<=49
