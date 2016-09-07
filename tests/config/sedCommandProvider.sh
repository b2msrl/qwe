#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Qwe\\\\QweServiceProvider::class,/g" ./config/app.php