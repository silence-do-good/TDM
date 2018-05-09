
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:52:00Z' AND timestamp<'2017-11-27T05:52:00Z' AND temperature>=9 AND temperature<=12
