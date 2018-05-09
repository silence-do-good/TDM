
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:23:00Z' AND timestamp<'2017-11-22T05:23:00Z' AND temperature>=48 AND temperature<=49
