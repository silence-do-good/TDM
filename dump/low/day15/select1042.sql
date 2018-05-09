
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:42:00Z' AND timestamp<'2017-11-15T10:42:00Z' AND temperature>=10 AND temperature<=86
