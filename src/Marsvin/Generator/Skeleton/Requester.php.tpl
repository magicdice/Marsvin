<?php
namespace {{ namespace }};

use Marsvin\Requester\AbstractRequester;
use Marsvin\Requester\RequesterInterface;
use Marsvin\Response;

class {{ className }} extends AbstractRequester implements RequesterInterface
{
    /**
     * Perform the request
     * 
     * @return void
     */
    public function request()
    {
        $adapter = $this->getAdapter();
    }
}
