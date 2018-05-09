
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:44:00Z' AND timestamp<'2017-11-14T23:44:00Z' AND temperature>=7 AND temperature<=48
