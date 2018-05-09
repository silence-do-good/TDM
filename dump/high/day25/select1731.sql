
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:31:00Z' AND timestamp<'2017-11-25T17:31:00Z' AND temperature>=39 AND temperature<=41
