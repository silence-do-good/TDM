
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:50:00Z' AND timestamp<'2017-11-20T07:50:00Z' AND temperature>=15 AND temperature<=22
