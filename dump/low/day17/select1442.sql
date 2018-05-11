
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:42:00Z' AND timestamp<'2017-11-17T14:42:00Z' AND temperature>=10 AND temperature<=68
