
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:30:00Z' AND timestamp<'2017-11-26T02:30:00Z' AND temperature>=19 AND temperature<=95
