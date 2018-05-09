
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:23:00Z' AND timestamp<'2017-11-26T02:23:00Z' AND temperature>=3 AND temperature<=22
