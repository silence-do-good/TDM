
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:07:00Z' AND timestamp<'2017-11-14T09:07:00Z' AND temperature>=41 AND temperature<=57
