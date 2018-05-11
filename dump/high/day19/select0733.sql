
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:33:00Z' AND timestamp<'2017-11-19T07:33:00Z' AND temperature>=4 AND temperature<=59
