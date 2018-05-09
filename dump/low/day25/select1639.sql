
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T16:39:00Z' AND timestamp<'2017-11-25T16:39:00Z' AND temperature>=45 AND temperature<=97
