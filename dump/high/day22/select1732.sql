
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:32:00Z' AND timestamp<'2017-11-22T17:32:00Z' AND temperature>=29 AND temperature<=48
