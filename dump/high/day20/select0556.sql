
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:56:00Z' AND timestamp<'2017-11-20T05:56:00Z' AND temperature>=4 AND temperature<=18
