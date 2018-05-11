
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:14:00Z' AND timestamp<'2017-11-28T11:14:00Z' AND temperature>=9 AND temperature<=86
