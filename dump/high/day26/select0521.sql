
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:21:00Z' AND timestamp<'2017-11-26T05:21:00Z' AND temperature>=48 AND temperature<=52
