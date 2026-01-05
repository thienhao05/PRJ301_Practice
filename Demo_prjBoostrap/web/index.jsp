<%-- 
    Document   : index
    Created on : Jan 5, 2026, 5:13:36 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
    </head>
    <body class="bg-light">
        <div class="container mt-5">
            <div class="card shadow">
                <div class="card-body">
                    <h3 class="card-title mb-4">HTML Forms</h3>

                    <form action="index.html">

                        <!-- Textbox -->
                        <div class="mb-3">
                            <label class="form-label">Textbox</label>
                            <input type="text" name="txtText" class="form-control w-25" />
                        </div>

                        <!-- Password -->
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <input type="password" name="txtPassword" class="form-control w-25" />
                        </div>

                        <!-- Hidden -->
                        <input type="hidden" name="txtHidden" value="" />

                        <!-- Checkbox -->
                        <div class="mb-3 form-check">
                            <input
                                type="checkbox"
                                name="chkCheck"
                                value="ON"
                                checked
                                class="form-check-input"
                                id="maleCheck"
                                />
                            <label class="form-check-label" for="maleCheck">Male</label>
                        </div>

                        <!-- Radio -->
                        <div class="mb-3">
                            <label class="form-label d-block">Status</label>

                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="rdoStatus" value="Single" checked>
                                <label class="form-check-label">Single</label>
                            </div>

                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="rdoStatus" value="Married">
                                <label class="form-check-label">Married</label>
                            </div>

                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="rdoStatus" value="Divorsed">
                                <label class="form-check-label">Divorsed</label>
                            </div>
                        </div>

                        <!-- Combobox -->
                        <div class="mb-3">
                            <label class="form-label">Combobox</label>
                            <select name="txtCombo" class="form-select w-50">
                                <option value="Servlet">JSP and Servlet</option>
                                <option value="EJB">EJB</option>
                            </select>
                        </div>

                        <!-- Multiple select -->
                        <div class="mb-3">
                            <label class="form-label">Multiple</label>
                            <select name="txtList" multiple size="3" class="form-select w-50">
                                <option value="Servlet" selected>JSP and Servlet</option>
                                <option value="EJB" selected>EJB</option>
                                <option value="Java">Core Java</option>
                            </select>
                        </div>

                        <!-- Textarea -->
                        <div class="mb-3">
                            <label class="form-label">TextArea</label>
                            <textarea name="txtArea" rows="4" class="form-control w-50">This is a form parameters demo!!!!
                            </textarea>
                        </div>

                        <!-- Buttons -->
                        <div class="mt-4">
                            <button type="submit" name="txtB" class="btn btn-primary">Submit</button>
                            <button type="submit" name="action" value="Register" class="btn btn-success">
                                Register
                            </button>
                            <button type="reset" class="btn btn-secondary">Reset</button>
                            <button type="button" class="btn btn-warning">JavaScript</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>

    </body>
</html>
