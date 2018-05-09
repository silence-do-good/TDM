
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:41:00Z' AND timestamp<'2017-11-11T14:41:00Z' AND temperature>=36 AND temperature<=68
