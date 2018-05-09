
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T08:31:00Z' AND timestamp<'2017-11-26T08:31:00Z' AND temperature>=13 AND temperature<=71
