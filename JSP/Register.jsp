<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Insert title here</title>
    <style type="text/css">
      body {
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 1%;
        background-color: black;
      }
      .form-container {
        height: 40%;
        width: 40%;
        background: linear-gradient(#212121, #212121) padding-box,
          linear-gradient(145deg, transparent 35%, #e81cff, #40c9ff) border-box;
        border: 2px solid transparent;
        padding: 32px 24px;
        font-size: 14px;
        font-family: inherit;
        color: white;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        gap: 20px;
        box-sizing: border-box;
        border-radius: 16px;
      }

      .form-container button:active {
        scale: 0.95;
      }

      .form-container .form {
        display: flex;
        flex-direction: column;
        gap: 20px;
      }

      .form-container .form-group {
        display: flex;
        flex-direction: column;
        gap: 2px;
      }

      .form-container .form-group label {
        display: block;
        margin-bottom: 5px;
        color: #bfb8b8;
        font-weight: 600;
        font-size: 12px;
      }

      .form-container .form-group input {
        width: 100%;
        padding: 12px 16px;
        border-radius: 8px;
        color: #fff;
        font-family: inherit;
        background-color: transparent;
        border: 1px solid #414141;
      }

      .form-container .form-group textarea {
        width: 100%;
        padding: 12px 16px;
        border-radius: 8px;
        resize: none;
        color: #fff;
        height: 96px;
        border: 1px solid #414141;
        background-color: transparent;
        font-family: inherit;
      }

      .form-container .form-group input::placeholder {
        opacity: 0.5;
      }

      .form-container .form-group input:focus {
        outline: none;
        border-color: #e81cff;
      }

      .form-container .form-group textarea:focus {
        outline: none;
        border-color: #e81cff;
      }

      .form-container .form-submit-btn {
        display: flex;
        align-items: flex-start;
        justify-content: center;
        align-self: flex-start;
        font-family: inherit;
        color: rgb(195, 169, 213);
        font-weight: 600;
        width: 40%;
        background: #313131;
        border: 1px solid #414141;
        padding: 12px 16px;
        font-size: inherit;
        gap: 8px;
        margin-top: 8px;
        cursor: pointer;
        border-radius: 6px;
      }

      h1 {
        color: rgb(195, 169, 213);
      }

      .form-container .form-submit-btn:hover {
        background: linear-gradient(
          to right,
          rgb(150, 32, 156),
          rgb(125, 36, 141),
          rgb(85, 4, 156)
        );
        border-color: #fff;
      }
      .btn{
      display: flex;
      justify-content: space-around;
      }
    </style>
  </head>
  <body>
    <div class="form-container">
      <form class="form" action="login">
        <h1>Registration Form</h1>
        <div class="form-group">
          <label for="eid">Employee ID :- </label>
          <input type="text" id="email" name="eid"  />
        </div>
        <div class="form-group">
          <label for="ename">Employee Name :- </label>
          <input type="text" id="ename" name="ename" />
        </div>
        <div class="form-group">
          <label for="contact">Contact No. :- </label>
          <input type="text" id="contact" name="contact" />
        </div>
        <div class="form-group">
          <label for="mail">Enter E-mail :- </label>
          <input type="email" id="mail" name="mail" />
        </div>
        <div class="form-group">
          <label for="salary">Enter Salary (INR) :- </label>
          <input type="text" id="salary" name="salary" />
        </div>
        <div class="form-group">
          <label for="addr">Enter Address :- </label>
          <input type="text" id="addr" name="address" />
        </div>
        <div class="form-group">
          <label for="addr">Enter Username :- </label>
          <input type="text" id="addr" name="username" />
        </div>
        <div class="form-group">
          <label for="addr">Enter Password :- </label>
          <input type="text" id="addr" name="password" />
        </div>
        <div class="btn">
        <button class="form-submit-btn" type="submit">Submit</button>
        <button class="form-submit-btn" type="submit" formaction="back">Back</button>
        </div>
      </form>
    </div>
  </body>
</html>
