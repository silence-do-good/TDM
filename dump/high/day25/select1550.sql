
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:50:00Z' AND timestamp<'2017-11-25T15:50:00Z' AND temperature>=19 AND temperature<=50
