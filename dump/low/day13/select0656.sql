
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:56:00Z' AND timestamp<'2017-11-13T06:56:00Z' AND temperature>=39 AND temperature<=48
