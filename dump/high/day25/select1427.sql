
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:27:00Z' AND timestamp<'2017-11-25T14:27:00Z' AND temperature>=1 AND temperature<=8
