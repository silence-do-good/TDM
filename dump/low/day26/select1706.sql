
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:06:00Z' AND timestamp<'2017-11-26T17:06:00Z' AND temperature>=4 AND temperature<=76
