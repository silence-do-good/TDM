
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:37:00Z' AND timestamp<'2017-11-26T10:37:00Z' AND temperature>=43 AND temperature<=62
