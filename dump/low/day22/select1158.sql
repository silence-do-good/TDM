
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:58:00Z' AND timestamp<'2017-11-22T11:58:00Z' AND temperature>=35 AND temperature<=48
