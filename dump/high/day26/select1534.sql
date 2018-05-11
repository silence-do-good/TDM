
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:34:00Z' AND timestamp<'2017-11-26T15:34:00Z' AND temperature>=4 AND temperature<=18
