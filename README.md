# **Makers-cloud-engineer-exercise**

## **Project Description**

This application displays and requests ratings for ft.com. It is deployed in the cloud and the UX has been designed using FT-style Origami Components.

For clarity and to aid the development process, the application requirements were broken down into User Stories that are set out further below.

---

## **Installation, Dependencies and Ruby Version**

Please run the following from the command line to install dependencies:

```
bundle install
```

This application has been built with Ruby version 2.4.1.

---

## **Running the Tests**

The website has been designed on a TDD basis.  The testing frameworks used are Rspec and Capybara.

To run the tests please run the following from the command line:

```
rspec
```

---

## **Deployment**

The website is deployed on the Heroku platform at https://eg-ft-tech-test.herokuapp.com/.

---

## **Diagram of the Website's Architecture**

![Site Architecture](https://github.com/Gleoman/Makers-cloud-engineer-exercise/blob/master/FT%20Tech%20Test%20Diagram.png)

---

## **Approach Taken**

I considered the following approaches to the overall design and set out my reasoning for choosing a Ruby-on-Rails option, deployed to Heroku:

 - _**Ruby, Ruby-on-Rails and Heroku**_

   **Pros**

   Ruby, Ruby-on-Rails and Heroku constituted a package that was familiar to me following my completion of the Makers Academy developer course.

   **Cons**

   Ruby-on-Rails can sometimes feel as if it is doing too much "under the hood", abstracting a fairly high degree of the design to its own principles. This can feel a little restrictive at times.

 - _**Ruby, Sinatra and Heroku**_

   **Pros**

   Contrasting with RoR's constraints, pure Ruby/Sinatra feels as if it provides greater freedom for design than would otherwise be available within the constraints of a framework.

   **Cons**

   Efficiency was the principle argument against Ruby and Sinatra.  I felt that this would require more work at each stage, potentially hindering progress to each iteration/step of the MVP and leading to a less effective overall design.

 - _**Python, Django and a platform (Heroku, AWS, Google)**_

   **Pros**

   Python was relatively new to me when I designed this website, having only just picked it up over the course of my final project at Makers Academy.  I enjoyed experimenting with Python then and also note that it is frequently featured on ft.com's github.

   **Cons**

   My experience of Python and Django was self-taught over the course of the final 2 weeks of the Makers Academy course and was not part of the direct curriculum (i.e. not taught by the Academy).  As a result, I had less confidence in this package.

 - _**JavaScript, Node and a platform (Heroku, AWS, Google)**_

   **Pros**

   JavaScript and Node were on the Makers Academy course, although to a significantly lesser degree than Ruby/Ruby-on-Rails, and are widely used.  The FT's github also shows that JavaScript is a favoured language there.

   **Cons**

   Given that the Makers Academy course places a significant emphasis on strict OO design principles, I felt that using a more flexible multi-paradigm language might not play to my strengths and lead to a lower quality final product.

**Conclusion**

I decided to choose the first option of Ruby, Ruby-on-Rails and Heroku on the basis that it was the package that I was most familiar with and that would allow me to progress to the MVP in the most efficient fashion possible, then freeing up more time to concentrate on refining and refactoring the code.  On that final point, I was also mindful of the possibility, should I have sufficient time, of re-articulating the design in any of the other options, both as a learning process and out of simple curiosity.

---

## **User Stories**

#### **User Story 1**

```
As a User
So that I can provide feedback
I would like to be able to rate ft.com
```

#### **User Story 2**

```
As a User
So that I can see feedback on ft.com
I would like to view its ratings
```

#### **User Story 3**

```
As a User
So that I can brand the website
I would like it to be designed with FT Origami components
```

#### **User Story 4**

```
As a User
So that I can scale the website
I would like to delpoy it in the cloud
```

---

## **License**

Available under the MIT license.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions.

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
