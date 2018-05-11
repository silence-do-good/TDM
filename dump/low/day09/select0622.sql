
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:22:00Z' AND timestamp<'2017-11-09T06:22:00Z' AND temperature>=11 AND temperature<=48
