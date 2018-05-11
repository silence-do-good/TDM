
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:10:00Z' AND timestamp<'2017-11-16T14:10:00Z' AND temperature>=43 AND temperature<=59
