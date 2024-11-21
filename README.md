



[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<br />








<div align="center">
  <a href="https://github.com/TorresAWS/CollegeChemistry">
    <img src="images/logo.png" alt="Logo" width="500" height="600">
  </a>

  <h3 align="center">College Chemistry Open Textbook</h3>

  <p align="center">
  A College & GOB Chemistry open textbook develoepd as code at CUNY
    <br />
    <a href="https://github.com/TorresAWS/CollegeChemistry/tree/master?tab=readme-ov-file"><strong>Explore the files </strong></a>
    <br />
    <br />
    <a href="https://github.com/TorresAWS/CollegeChemistry/tree/pdf">Latest books</a>·
    <a href="https://github.com/TorresAWS/CollegeChemistry/issues/new?labels=bug&template=bug-report---.md">Submit Correction</a>·
    <a href="https://github.com/TorresAWS/CollegeChemistry/issues/new?labels=enhancement&template=feature-request---.md">Add Content</a>
  </p>
  

  
  
  
</div>






<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#A pretty-free-textbooks-developed-as-computer-code">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



 ## A pretty, free textbooks developed as computer code
 
This project is a student's dream: a free, elaborate General chemistry textbook with a pretty layout, covering a wide variety of content and including numerous answered exercises. 
This project is also a techie instructor's dream: a book developed as code, that can be collaboratively improved, updated, and extended.

 ## Pretty textbooks: Tufte's vision
 
What makes a textbook pretty, when beauty is subjective:
* The layout: <a href="https://en.wikipedia.org/wiki/Edward_Tufte">Tufte's</a> layout gives space to the text placing images side by side with the content :sunglasses:
* A good quality table of contents, detailed and with images :scream:
* A tightly-knitted problem section ::fire:
* A healthy amount of images :boom:

 ## Open textbooks: the age of free, ugly, textbooks 
 
The open textbook wave took over higher education several years ago. Nowadays, students do not need to pay for expensive college textbooks :smirk:. They can find good-quality textbooks (see <a href="https://openstax.org/">OpenStax</a>) and web resources (see <a href="https://open.umn.edu/opentextbooks">UMN library</a>) developed by the education community. Still, those resources are not pretty enough. An example is the OpenStax books which are good books but still don't look like regular, commercial textbooks. Editorials spend a lot of time and mine in developing templates. Those templates are reviewed and improved as a textbook is re-edited and improved. In the sciences where numerous images and diagrams accompany textbooks, these templates are the key to making a textbook look pretty, and at the same time, they give a certain style to the books.

 ## Textbooks a code 
 
This project envisions a textbook as computer software. Just like a complex app, good textbooks have an elaborate front end and a strong backend supports the front. This is particularly critical for the sciences, where textbooks are filled with thousands of numerical problems, or multiple-choice questions. Those questions can be placed in databases being retribed not only when the textbook is going for print, but also when the content needs to be delivered through a web portal. More importantly, the development of a textbook is similar to the development of code.


 



<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

This project was built mainly with Latex, and images were developed using TikZ. The latex Tufte text template was used as a building block of the two-column text structure. Tikz allows the creation of vector graphics built fresh when the code (book) is compiled. Images can be shrunk without losing image quality. A series of bash and python scripts was used to compile the code.

[![JQuery][Latex-badge]][Latex.com]
[![Bash][Bash-badge]][Bash.com]
[![Python][Python-badge]][Python.com]




 <p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* npm
  ```sh
  npm install npm@latest -g
  ```

### Installation

_Below is an example of how you can instruct your audience on installing and setting up your app. This template doesn't rely on any external dependencies or services._

1. Get a free API Key at [https://example.com](https://example.com)
2. Clone the repo
   ```sh
   git clone https://github.com/github_username/repo_name.git
   ```
3. Install NPM packages
   ```sh
   npm install
   ```
4. Enter your API in `config.js`
   ```js
   const API_KEY = 'ENTER YOUR API';
   ```
5. Change git remote url to avoid accidental pushes to base project
   ```sh
   git remote set-url origin github_username/repo_name
   git remote -v # confirm the changes
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Have an alpha-working version of the textbook compilable for GOB and College Chemistry
- [x] Have an alpha-working version of the lab manuals with versions for GOB and College Chemistry
- [ ] clean up the chapter branches leaving only files, images, problems, Ch-name, Ch-nameProblems files
- [ ] clean up the chapter branches leaving only files, images, problems, Ch-name, Ch-nameProblems files
- [ ] have a pdf branch with the latest versions (no answers)
- [ ] protect the answers
    - [ ] Chinese
    - [ ] Spanish

See the [open issues](https://github.com/TorresAWS/CollegeChemistry/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create a book-wide Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Top contributors:

<a href="https://github.com/TorresAWS/CollegeChemistry/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=TorresAWS/CollegeChemistry" alt="contrib.rocks image" />
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License
Distributed under the <a href="https://github.com/TorresAWS/CollegeChemistry/graphs/contributors">
Creative Commons License.  
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact
 materialsstemlab@gmail.com
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [CUNY Open educational Community](https://www.cuny.edu/libraries/open-educational-resources/)
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/TorresAWS/CollegeChemistry.svg?style=for-the-badge
[contributors-url]: https://github.com/TorresAWS/CollegeChemistry/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/TorresAWS/CollegeChemistry.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[issues-shield]: https://img.shields.io/github/issues/TorresAWS/CollegeChemistry.svg?style=for-the-badge
[issues-url]: https://github.com/TorresAWS/CollegeChemistry/issues
[license-shield]: https://img.shields.io/github/license/TorresAWS/CollegeChemistry.svg?style=for-the-badge
[license-url]: https://github.com/TorresAWS/CollegeChemistry/blob/master/LICENSE
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 

[Bash-badge]: https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white
[Bash.com]: https://www.gnu.org/software/bash/manual/
[Latex-badge]: https://img.shields.io/badge/-LaTeX-008080?style=flat&logo=latex&logoColor=white
[Latex.com]: https://www.latex-project.org/
[Python-badge]: https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54
[Python.com]: https://www.python.org/



