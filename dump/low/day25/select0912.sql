
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:12:00Z' AND timestamp<'2017-11-25T09:12:00Z' AND temperature>=4 AND temperature<=100
