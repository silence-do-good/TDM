
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:20:00Z' AND timestamp<'2017-11-26T19:20:00Z' AND temperature>=4 AND temperature<=25
