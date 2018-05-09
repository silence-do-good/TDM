
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:24:00Z' AND timestamp<'2017-11-26T16:24:00Z' AND temperature>=1 AND temperature<=6
