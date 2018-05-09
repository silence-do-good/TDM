
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:44:00Z' AND timestamp<'2017-11-14T12:44:00Z' AND temperature>=44 AND temperature<=48
