
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:15:00Z' AND timestamp<'2017-11-26T14:15:00Z' AND temperature>=12 AND temperature<=90
