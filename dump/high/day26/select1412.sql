
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:12:00Z' AND timestamp<'2017-11-26T14:12:00Z' AND temperature>=8 AND temperature<=90
