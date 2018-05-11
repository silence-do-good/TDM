
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:36:00Z' AND timestamp<'2017-11-13T20:36:00Z' AND temperature>=43 AND temperature<=77
