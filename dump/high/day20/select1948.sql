
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:48:00Z' AND timestamp<'2017-11-20T19:48:00Z' AND temperature>=4 AND temperature<=12
