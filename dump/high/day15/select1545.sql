
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:45:00Z' AND timestamp<'2017-11-15T15:45:00Z' AND temperature>=35 AND temperature<=73
