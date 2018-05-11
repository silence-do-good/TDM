
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:15:00Z' AND timestamp<'2017-11-25T17:15:00Z' AND temperature>=35 AND temperature<=50
