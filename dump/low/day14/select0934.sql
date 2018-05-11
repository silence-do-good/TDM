
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:34:00Z' AND timestamp<'2017-11-14T09:34:00Z' AND temperature>=24 AND temperature<=48
