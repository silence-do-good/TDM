
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:53:00Z' AND timestamp<'2017-11-20T08:53:00Z' AND temperature>=4 AND temperature<=7
