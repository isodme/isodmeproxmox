<h2>Managing Your VPS</h2>

<p>Learn more about how to manage your VPS.</p>

<hr>

<div class="row">
    <div class="col-sm-5">
        <a href="https://{$serverdata.hostname}:8006" target="_blank" class="btn btn-info btn-block">
            Go To Proxmox Control Panel
        </a>
    </div>
    <div class="col-sm-7">
        <ul>
        	<li>Start/Shutdown/Force Stop</li>
            <li>View Hardware Info</li>
            <li>View Usage Statistics</li>
            <li>Mount ISO File</li>
            <li>View Console</li>
        </ul>
    </div>
</div>
<hr>
<div class="row">
    <div class="col-sm-5">        
        <a href="https://buy.isodme.com/submitticket.php" class="btn btn-info btn-block">
            Contact Support
        </a>
    </div>
    <div class="col-sm-7">
        <ul>
        	<li>Request unavailable ISO</li>
        	<li>Request IPv6 subnet (may not always be available)</li>
            <li>Custom requests (may not always be fulfilled)</li>
        	<li>Any questions/issues</li>
        </ul>
    </div>
</div>

<hr>

<div class="row">
    <div class="col-sm-4">
        <form method="post" action="clientarea.php?action=productdetails">
            <input type="hidden" name="id" value="{$serviceid}" />
            <button type="submit" class="btn btn-default btn-block">
                <i class="fa fa-arrow-circle-left"></i>
                Back to Overview
            </button>
        </form>
    </div>
</div>
