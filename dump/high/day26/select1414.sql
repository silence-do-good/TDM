
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:14:00Z' AND timestamp<'2017-11-26T14:14:00Z' AND temperature>=15 AND temperature<=59
