
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:15:00Z' AND timestamp<'2017-11-25T12:15:00Z' AND temperature>=19 AND temperature<=58
