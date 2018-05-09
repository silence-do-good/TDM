
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:57:00Z' AND timestamp<'2017-11-26T09:57:00Z' AND temperature>=46 AND temperature<=64
