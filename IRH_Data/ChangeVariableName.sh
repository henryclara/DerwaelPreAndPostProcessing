cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_08.nc Derwael_SMB_Combined_08.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_20.nc Derwael_SMB_Combined_Year_20.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_40.nc Derwael_SMB_Combined_Year_40.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_50.nc Derwael_SMB_Combined_Year_50.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_100.nc Derwael_SMB_Combined_Year_100.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_200.nc Derwael_SMB_Combined_Year_200.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_300.nc Derwael_SMB_Combined_Year_300.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_400.nc Derwael_SMB_Combined_Year_400.nc
cdo chname,__xarray_dataarray_variable__,smb Combined_SMB_Smoothed_year_500.nc Derwael_SMB_Combined_Year_500.nc


# Multiply by 10/9 to account for conversion from water equivalent to ice

cdo -mulc,1.111111111 Derwael_SMB_Combined_08.nc Derwael_SMB_Combined_IceEquiv_08.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_20.nc Derwael_SMB_Combined_Year_20_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_40.nc Derwael_SMB_Combined_Year_40_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_50.nc Derwael_SMB_Combined_Year_50_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_100.nc Derwael_SMB_Combined_Year_100_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_200.nc Derwael_SMB_Combined_Year_200_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_300.nc Derwael_SMB_Combined_Year_300_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_400.nc Derwael_SMB_Combined_Year_400_Ice_Equiv.nc
cdo -mulc,1.111111111 Derwael_SMB_Combined_Year_500.nc Derwael_SMB_Combined_Year_500_Ice_Equiv.nc


