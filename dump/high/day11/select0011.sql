
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:11:00Z' AND timestamp<'2017-11-11T00:11:00Z' AND temperature>=22 AND temperature<=68
