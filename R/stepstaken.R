usethis::use_r("funfun") #open new script for the function to be written in


devtools::load_all() #loads and saves the say and phrases script into the package
funfun
devtools::check() #check for errors and warnings
# has a warning (as no license)
usethis::use_mit_license("Joshua Austin")
devtools::check() # now just one note

# open description to add details (title, author, description)
devtools::check() #can instead use ctrl shift e
#still get one note for no global function for glue
# need to import the glue function
usethis::use_package("glue")
#should now have 0 errors, notes and warnings

devtools::load_all()
funfun(4)
#now works to find powers

#need to build help page, click into the actual function and picl roxygen from code dropdown
devtools::document() #need to run this after completing roxygen
?funfun


#check again to make sure there are still no errors


devtools::load_all()
funfun(6)



#need to test that package works
usethis::use_testthat() #created a new tests folder

#open a new script with format for test to be run
usethis::use_test("funfun")

#execute this to run test and make sure all pass
devtools::test()

#check one last time to make sure nothing broke





######
######
usethis::use_git()
