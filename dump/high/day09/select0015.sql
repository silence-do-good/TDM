
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:15:00Z' AND timestamp<'2017-11-09T00:15:00Z' AND temperature>=31 AND temperature<=48
