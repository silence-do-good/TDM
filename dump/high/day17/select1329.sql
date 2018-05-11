
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:29:00Z' AND timestamp<'2017-11-17T13:29:00Z' AND temperature>=4 AND temperature<=22
