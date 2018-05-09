
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:06:00Z' AND timestamp<'2017-11-26T19:06:00Z' AND temperature>=30 AND temperature<=71
