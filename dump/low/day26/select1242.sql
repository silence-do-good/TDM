
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:42:00Z' AND timestamp<'2017-11-26T12:42:00Z' AND temperature>=10 AND temperature<=70
