
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:13:00Z' AND timestamp<'2017-11-20T08:13:00Z' AND temperature>=30 AND temperature<=48
