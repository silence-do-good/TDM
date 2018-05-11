
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:05:00Z' AND timestamp<'2017-11-26T04:05:00Z' AND temperature>=12 AND temperature<=76
