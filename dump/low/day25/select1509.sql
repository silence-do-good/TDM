
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:09:00Z' AND timestamp<'2017-11-25T15:09:00Z' AND temperature>=4 AND temperature<=75
