
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:48:00Z' AND timestamp<'2017-11-26T23:48:00Z' AND temperature>=22 AND temperature<=69
