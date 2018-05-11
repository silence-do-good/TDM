
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:23:00Z' AND timestamp<'2017-11-26T10:23:00Z' AND temperature>=35 AND temperature<=73
