
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:26:00Z' AND timestamp<'2017-11-26T02:26:00Z' AND temperature>=5 AND temperature<=23
