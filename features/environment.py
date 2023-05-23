
from selenium import webdriver

# before all
def before_all(context):
    context.browser = webdriver.Chrome(r"C:\Users\Admin\Desktop\project_sprint1\LBG-Python\webdrivers\chromedriver.exe")
    context.browser.maximize_window()

def after_all(context):
    context.browser.quit()