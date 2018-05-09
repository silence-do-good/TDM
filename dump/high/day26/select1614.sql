
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:14:00Z' AND timestamp<'2017-11-26T16:14:00Z' AND temperature>=9 AND temperature<=59
