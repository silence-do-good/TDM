
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:05:00Z' AND timestamp<'2017-11-26T03:05:00Z' AND temperature>=48 AND temperature<=91
