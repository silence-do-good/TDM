
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:06:00Z' AND timestamp<'2017-11-21T12:06:00Z' AND temperature>=29 AND temperature<=62
