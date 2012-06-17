<!doctype html>
<head>
    <title>Maintenance System Login</title>
    <style type='text/css' media='screen'>
    #login {
        margin: 15px 0px;
        padding: 0px;
        text-align: center;
    }

    #login .inner {
        width: 310px;
        margin: 0px auto;
        text-align: left;
        padding: 10px;
        background-color: #09b4ff;
    }

    #login .inner .fheader {
        padding: 4px;
        margin: 3px 0px 3px 0;
        color: #2e3741;
        font-size: 14px;
        font-weight: bold;
    }

    #login .inner .cssform p {
        clear: left;
        margin: 0;
        padding: 5px 0 8px 0;
        padding-left: 105px;
        margin-bottom: 10px;
        height: 1%;
    }

    #login .inner .cssform input[type='text'] {
        width: 200px;
    }

    #login .inner .cssform label {
        float: left;
        margin-left: -105px;
        width: 100px;
    }

    #login .inner .login_message {
        color: red;
    }

    #login .inner .text_ {
        width: 200px;
    }

    #login .inner .chk {
        height: 12px;
    }
    </style>

    <r:require module="core"/>


    <g:javascript>
        //var $j = jQuery.noConflict();
        $(document).ready(function() {
            $('#usrlogin').focus();
            alert('xx');
        });
        $(function () {
            alert("xxx");
            $('#usrlogin').focus();
        });
    </g:javascript>

</head>

<body>

<div class="ui-layout-center">
    <br/><br/>

    <div id='login'>
        <div class='inner'>
            <div class='fheader'><g:message code="login.form.label" default="Maintenance System Please Login.."/></div>

            <g:form controller="sysLogin" name="loginForm" action="handleLogin" class='cssform'>
                <p>
                    <label for='usrlogin'><g:message code="login.username.label" default="User Name"/></label>
                    <input type='text' class='text_' name='usrlogin' id='usrlogin'/>
                </p>

                <p>
                    <label for='usrpasswords'><g:message code="login.password.label" default="Password"/></label>
                    <input type='password' class='text_' name='usrpasswords' id='usrpasswords'/>
                </p>

                <p>
                    <input type='submit' value='<g:message code="login.submit.button" default="Login"/>'/>
                </p>
            </g:form>
        </div>
    </div>
</div>


</body>
