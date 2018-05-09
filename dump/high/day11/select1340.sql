
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:40:00Z' AND timestamp<'2017-11-11T13:40:00Z' AND temperature>=4 AND temperature<=16
