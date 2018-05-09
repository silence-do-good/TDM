
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:31:00Z' AND timestamp<'2017-11-27T07:31:00Z' AND temperature>=49 AND temperature<=87
