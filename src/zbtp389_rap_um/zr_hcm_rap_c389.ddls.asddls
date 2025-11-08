@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'HCM root entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity zr_hcm_rap_c389
  as select from zhcm_master_c389

{
  key e_number       as ENumber,
      e_name         as EName,
      e_department   as EDepartment,
      status         as Status,
      job_title      as JobTitle,
      start_date     as StartDate,
      end_date       as EndDate,
      email          as Email,
      m_number       as MNumber,
      m_name         as MName,
      m_department   as MDepartment,
      crea_date_time as CreaDateTime,
      crea_uname     as CreaUname,
      lchg_date_time as LchgDateTime,
      lchg_uname     as LchgUname
}
