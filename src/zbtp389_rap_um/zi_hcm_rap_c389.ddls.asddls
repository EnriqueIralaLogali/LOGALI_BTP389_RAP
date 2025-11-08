@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'HCM Interface entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_HCM_RAP_C389
  provider contract transactional_interface
  as projection on zr_hcm_rap_c389
{
  key ENumber,
      EName,
      EDepartment,
      Status,
      JobTitle,
      StartDate,
      EndDate,
      Email,
      MNumber,
      MName,
      MDepartment,
      CreaDateTime,
      CreaUname,
      LchgDateTime,
      LchgUname
}
