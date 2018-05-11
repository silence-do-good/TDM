
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:49:00Z' AND timestamp<'2017-11-26T09:49:00Z' AND temperature>=10 AND temperature<=68
