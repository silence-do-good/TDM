
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:54:00Z' AND timestamp<'2017-11-26T16:54:00Z' AND temperature>=48 AND temperature<=89
