<!--footer-->
<div class="footer">
    <!-- container -->
    <div class="container">
      <div class="col-md-6 footer-left">
        <ul>
          <li><a href="index.php">Home</a></li>
          <li><a href="about.php">About</a></li>
          <li><a href="contact.php">Contact</a></li>
          <li><a href="admin/login.php">Admin</a></li>
          <li><a href="user/login.php">Student</a></li>
        </ul>
       
      </div>
      <div class="col-md-3 footer-middle">
        <?php
$sql="SELECT * from tblpage where PageType='contactus'";
$query = $dbh -> prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);

$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $row)
{               ?>
        <h3>Address</h3>
        <div class="address">
          <p><?php  echo htmlentities($row->PageDescription);?>
          </p>
        </div>
        <div class="phone">
          <p><?php  echo htmlentities($row->MobileNumber);?></p>
        </div>
      <?php $cnt=$cnt+1;}} ?></div>
      <div class="col-md-3 footer-right">
        <h3>SMS</h3>
        <p style="text-align:justify">School is an essential institution where students learn, connect, and grow. It shapes character, imparts knowledge, and prepares individuals for future challenges. It's a pivotal part of personal and societal development.</p>
      </div>
      <div class="clearfix"> </div> 
    </div>
    <!-- //container -->
  </div>
<!--/footer-->
<!--copy-rights-->
<div class="copyright">
    <!-- container -->
    <div class="container">
      <div class="copyright-left">
      <p>© <?php echo date('Y');?> Student Management System </p>
      </div>
           <div class="clearfix"> </div>
      
    </div>
    <!-- //container -->
    <!---->
<script type="text/javascript">
    $(document).ready(function() {
        /*
        var defaults = {
        containerID: 'toTop', // fading element id
        containerHoverID: 'toTopHover', // fading element hover id
        scrollSpeed: 1200,
        easingType: 'linear' 
        };
        */
    $().UItoTop({ easingType: 'easeOutQuart' });
});
</script>
<a href="#to-top" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!----> 
  </div>