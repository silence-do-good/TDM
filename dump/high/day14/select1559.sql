
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:59:00Z' AND timestamp<'2017-11-14T15:59:00Z' AND temperature>=29 AND temperature<=81
