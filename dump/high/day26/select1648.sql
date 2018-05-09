
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:48:00Z' AND timestamp<'2017-11-26T16:48:00Z' AND temperature>=42 AND temperature<=65
