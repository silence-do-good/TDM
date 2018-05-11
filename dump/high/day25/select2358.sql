
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:58:00Z' AND timestamp<'2017-11-25T23:58:00Z' AND temperature>=43 AND temperature<=90
