
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:11:00Z' AND timestamp<'2017-11-26T07:11:00Z' AND temperature>=9 AND temperature<=30
