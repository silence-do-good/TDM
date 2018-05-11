
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:37:00Z' AND timestamp<'2017-11-26T03:37:00Z' AND temperature>=4 AND temperature<=71
