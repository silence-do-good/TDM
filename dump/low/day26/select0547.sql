
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:47:00Z' AND timestamp<'2017-11-26T05:47:00Z' AND temperature>=42 AND temperature<=87
