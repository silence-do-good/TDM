
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:03:00Z' AND timestamp<'2017-11-14T19:03:00Z' AND temperature>=45 AND temperature<=72
