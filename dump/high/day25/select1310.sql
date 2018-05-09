
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:10:00Z' AND timestamp<'2017-11-25T13:10:00Z' AND temperature>=41 AND temperature<=50
