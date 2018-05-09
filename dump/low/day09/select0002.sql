
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:02:00Z' AND timestamp<'2017-11-09T00:02:00Z' AND temperature>=40 AND temperature<=48
