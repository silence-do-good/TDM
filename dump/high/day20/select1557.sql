
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:57:00Z' AND timestamp<'2017-11-20T15:57:00Z' AND temperature>=19 AND temperature<=48
