
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:05:00Z' AND timestamp<'2017-11-27T07:05:00Z' AND temperature>=45 AND temperature<=86
