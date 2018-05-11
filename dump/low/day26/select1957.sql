
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:57:00Z' AND timestamp<'2017-11-26T19:57:00Z' AND temperature>=29 AND temperature<=93
