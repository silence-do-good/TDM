
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:24:00Z' AND timestamp<'2017-11-26T15:24:00Z' AND temperature>=40 AND temperature<=100
