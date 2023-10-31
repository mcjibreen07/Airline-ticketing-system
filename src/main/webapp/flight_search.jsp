<%--
Created by IntelliJ IDEA.
User: dev
Date: 10/29/23
Time: 5:55 PM
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>Flight Search</title>

<%--    plugins--%>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<%--    my styles--%>
    <link rel="stylesheet" type="text/css" href="assets/style/style.css">
</head>
<body>
<div class="container">
    <div class="search-flight">
        <div class="search-title">Flight Search <i><svg height="40px" style="enable-background:new 0 0 512 512;" version="1.1" viewBox="0 0 512 512" width="40px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="_x34_15_x2C_airplane_x2C_plan_x2C_travel_x2C_aircaraft"><g><path d="M272.037,102.9l-35.285-32.559c-0.397-0.369-0.893-0.574-1.372-0.574c-0.397,0-0.741,0.139-1.021,0.41l-4.93,4.771    c-0.292,0.287-0.479,0.75-0.475,1.213c0.002,0.262,0.066,0.631,0.354,0.904l28.146,26.877L272.037,102.9z"/><path d="M90.067,360.223l-26.084-28.891c-0.309-0.348-0.733-0.396-0.96-0.396c-0.445,0-0.877,0.172-1.186,0.469l-4.868,4.773    c-0.699,0.67-0.492,1.742,0.09,2.412l31.531,36.189L90.067,360.223z"/><path d="M355.219,96.766l-35.286-32.547c-0.4-0.373-0.903-0.58-1.39-0.58c-0.401,0-0.746,0.137-1.025,0.404l-4.899,4.771    c-0.305,0.301-0.487,0.75-0.484,1.215c0.002,0.264,0.067,0.639,0.365,0.924l28.135,26.867L355.219,96.766z"/><path d="M98.559,277.264L72.473,248.34c-0.294-0.32-0.73-0.371-0.963-0.371c-0.438,0-0.866,0.17-1.171,0.467l-4.924,4.783    c-0.681,0.666-0.441,1.732,0.135,2.395l31.532,36.193L98.559,277.264z"/><path d="M173.906,119.658c-1.332,0.098-2.625-0.479-3.445-1.533C129.784,65.859,93.19,36.719,55.297,26.422    c-0.017-0.004-0.03-0.012-0.046-0.018c-0.015-0.004-0.03-0.004-0.045-0.008c-4.708-1.385-18.376-3.619-24.921,2.611    c-4.602,4.381-5.497,12.564-2.659,24.324c9.226,38.199,37.315,75.594,88.399,117.682c1.031,0.85,1.57,2.158,1.437,3.488    L87.795,469.018l20.063,15.086l80.512-214.563c0.435-1.156,1.379-2.049,2.56-2.414c1.183-0.367,2.464-0.166,3.478,0.541    l140.787,98.426c1.226,0.857,1.871,2.326,1.673,3.809l-11.361,84.947l15.9,20.238l34.855-64.449    c0.549-1.016,1.51-1.744,2.636-1.998c1.123-0.256,2.305-0.012,3.238,0.668l13.679,9.967l16.737,2.34l-1.852-16.791l-9.596-13.961    c-0.653-0.951-0.864-2.139-0.578-3.258c0.286-1.117,1.041-2.059,2.071-2.578l65.43-33.051l-19.776-16.455l-85.226,8.947    c-1.496,0.156-2.938-0.531-3.76-1.781L264.85,199.199c-0.68-1.031-0.844-2.32-0.443-3.49c0.398-1.17,1.316-2.09,2.486-2.49    l216.735-74.422l-14.519-20.506L173.906,119.658z"/></g></g><g id="Layer_1"/></svg></i></div>
        <form action="#" method="post">
            <div class="city-date">
                <div>
                    <label class="input-label" for="departureLocation">Departure Location:</label>
                    <input class="dept-input" type="text" id="departureLocation" name="departureLocation" placeholder="YOL" required>
                </div>
                <div>
                    <label class="input-label" for="arrivalLocation">Arrival Location:</label>
                    <input class="arrive-input" type="text" id="arrivalLocation" name="arrivalLocation" placeholder="LAG" required>
                </div>

                <div>
                    <label class="input-label" for="departureDate">Departure Date:</label>
                    <input class="departure-date" type="date" id="departureDate" name="departureDate" required>
                </div>
                <div>
                    <label class="input-label" for="returnDate">Return Date:</label>
                    <input class="return-date" type="date" id="returnDate" name="returnDate" required>
                </div>
            </div>
            <div class="adults">
                <div class="">
                    <label class="input-label" for="adults">Adults <span class="sublabel"> 12+
                            </span></label>
                    <select class="input-select" id="adults">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                    </select>
                </div>
                <div class="">
                    <label class="input-label" for="children" >Children <span class="sublabel"> 2-11
                            </span></label>
                    <select class="input-select" id="children">
                        <option value="0">0</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                    </select>
                </div>
                <div class="">
                    <label for="infants" class="input-label">Infants <span class="sublabel"> less than
                                2</span></label>
                    <select class="input-select" id="infants">
                        <option value="0">0</option>
                        <option value="1">1</option>
                    </select>
                </div>
            </div>
            <div class="city-date">
                <div class="">
                    <label for="cabin" class="input-label">Cabin</label>
                    <select class="input-select" id="cabin">
                        <option value="ECONOMY">Economy</option>
                        <option value="PREMIUM_ECONOMY">Premium Economy</option>
                        <option value="BUSINESS">Business</option>
                        <option value="FIRST">First</option>
                    </select>
                </div>
            </div>
            <div>
                <button type="submit" class="search-btn">Search Flight</button>
            </div>
        </form>
    </div>
</div>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>

<script type="text/javascript">
    $(function() {

        $('input[type="date"]').daterangepicker({
            autoUpdateInput: false,
            locale: {
                cancelLabel: 'Clear'
            }
        });

        $('input[type="date"]').on('apply.daterangepicker', function(ev, picker) {
            $(this).val(picker.startDate.format('MM/DD/YYYY') + ' - ' + picker.endDate.format('MM/DD/YYYY'));
        });

        $('input[type="date"]').on('cancel.daterangepicker', function(ev, picker) {
            $(this).val('');
        });

    });
</script>
</body>
</html>

