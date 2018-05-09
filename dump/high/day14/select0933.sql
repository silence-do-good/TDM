
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:33:00Z' AND timestamp<'2017-11-14T09:33:00Z' AND temperature>=26 AND temperature<=48
