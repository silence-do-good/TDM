
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:51:00Z' AND timestamp<'2017-11-24T16:51:00Z' AND temperature>=39 AND temperature<=90
