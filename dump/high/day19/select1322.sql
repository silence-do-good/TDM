
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:22:00Z' AND timestamp<'2017-11-19T13:22:00Z' AND temperature>=4 AND temperature<=32
