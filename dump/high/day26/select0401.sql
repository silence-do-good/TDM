
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:01:00Z' AND timestamp<'2017-11-26T04:01:00Z' AND temperature>=46 AND temperature<=64
