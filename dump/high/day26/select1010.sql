
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:10:00Z' AND timestamp<'2017-11-26T10:10:00Z' AND temperature>=46 AND temperature<=67
