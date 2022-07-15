<#
New-MsolUser 
-FirstName $textboxO365FirstName.Text 
-LastName $textboxO365LastName.Text 
-DisplayName $textboxO365DisplayName.Text 
-Password $textboxo365confirmpassword.text 
-UserPrincipalName (($textboxO365UPN.Text) + ($comboboxO365Domains.SelectedItem)) 
-UsageLocation $comboboxO365countrycode.SelectedItem 
-ForceChangePassword ($checkboxo365usermustchangepassword.Checked) 
-PasswordNeverExpires ($checkboxPasswordNeverExpires.checked) 
-BlockCredential $true -StreetAddress $textboxO365street.Text 
-City $textboxo365city.Text -State $textboxo365state.Text 
-PostalCode $textboxo365zip.Text 
#>


####################################
####################################
####################################
####################################


$PasswordProfile = @{
  Password = 'xWwvJ]6NMw+bWH-d'
  }

New-MgUser `
    -DisplayName `
    -UserPrincipalName          `
    -PasswordProfile              `
    -AccountEnabled              `
    -MailNickname `
    -City `
    -PostalCode `
    -UsageLocation `
    -GivenName `
    -Surname `
    -PasswordPolicies `
    -Department `
    -JobTitle `
    -Manager `
    -OfficeLocation `
