
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:15:00Z' AND timestamp<'2017-11-24T13:15:00Z' AND temperature>=12 AND temperature<=16
