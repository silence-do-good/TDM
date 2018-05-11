
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:36:00Z' AND timestamp<'2017-11-15T17:36:00Z' AND temperature>=47 AND temperature<=49
