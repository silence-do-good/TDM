
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:28:00Z' AND timestamp<'2017-11-09T15:28:00Z' AND temperature>=5 AND temperature<=48
