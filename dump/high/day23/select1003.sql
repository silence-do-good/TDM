
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:03:00Z' AND timestamp<'2017-11-23T10:03:00Z' AND temperature>=29 AND temperature<=69
