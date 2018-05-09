
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:39:00Z' AND timestamp<'2017-11-18T07:39:00Z' AND temperature>=4 AND temperature<=22
