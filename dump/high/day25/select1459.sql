
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:59:00Z' AND timestamp<'2017-11-25T14:59:00Z' AND temperature>=17 AND temperature<=50
