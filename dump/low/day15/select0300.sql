
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:00:00Z' AND timestamp<'2017-11-15T03:00:00Z' AND temperature>=39 AND temperature<=77
