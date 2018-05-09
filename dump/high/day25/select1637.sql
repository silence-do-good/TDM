
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:37:00Z' AND timestamp<'2017-11-25T16:37:00Z' AND temperature>=0 AND temperature<=13
