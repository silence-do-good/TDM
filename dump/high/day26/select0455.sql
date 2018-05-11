
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:55:00Z' AND timestamp<'2017-11-26T04:55:00Z' AND temperature>=48 AND temperature<=99
