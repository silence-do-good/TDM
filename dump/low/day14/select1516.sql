
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:16:00Z' AND timestamp<'2017-11-14T15:16:00Z' AND temperature>=25 AND temperature<=65
