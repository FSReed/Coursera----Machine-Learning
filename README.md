# Overall Description

Actually, this is the course that guides me to the world of Computer Science. I don't even know how to use the optional labs when I first started learning this course, but now, after the study of CS61A, I come back and try to finish all the optional labs on my own. And this is the reason why many notes you see in this repo were created a half year ago before this repo is created.  
Meanwhile, this is a good chance for me to learn Markdown and some easy LaTex.

- Typed on 2023-11-6

## Course Link

<https://www.bilibili.com/video/BV1Pa411X76s/?spm_id_from=333.999.0.0&vd_source=4bfc66589ec754586016938d44a64889>

## Optional Labs are from

<https://github.com/kaieye/2022-Machine-Learning-Specialization>

## How to use shell command to start the workflow with Visual Studio Code

1. This approach is just for VSCode users. Make sure both `your_repo_path/bin` and `VSCode/bin` have been added to the `PATH`. Make sure the `code` file in `VSCode/bin` is okay.
2. Open the shell, type `source ML`, then this repo should be opened in VSCode and the directory in the CURRENT shell should be `your_repo_path`.

## Update log

### Dir: Supervised Machine Learning Regression and Classification/week3/7.The problem of overfitting/

- Note: The scikit-learn module's version right now is 1.3.2

1. plt_overfit.py, Line 336, the  `normalize` keyword no longer exists in Ridge class's `__init__` method. I delete it, then everything works fine.
2. plt_overfit.py, Line 359. set `penalty=None` instead of `penalty='none'`, then there's no FutureWarning when doing logistic regression in the lab08.
3. lab09.ipynb, when importing the modules, need to change `%matplotlib inline` to `%matplotlib widget`, to make the image at the end of file interactive.
