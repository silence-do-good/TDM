
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:24:00Z' AND timestamp<'2017-11-14T13:24:00Z' AND temperature>=39 AND temperature<=98
