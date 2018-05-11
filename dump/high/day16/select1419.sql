
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:19:00Z' AND timestamp<'2017-11-16T14:19:00Z' AND temperature>=47 AND temperature<=68
