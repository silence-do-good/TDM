
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:13:00Z' AND timestamp<'2017-11-26T16:13:00Z' AND temperature>=3 AND temperature<=65
