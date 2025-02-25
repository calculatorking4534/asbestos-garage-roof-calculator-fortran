! Asbestos Garage Roof Cost Calculator in Fortran
! Author: Your Name
! Date: 2025-02-25
!
! This program calculates the total estimated cost for replacing an asbestos garage roof.
! It prompts the user to choose a garage type and a roofing material, then computes the total cost.
!
! Garage Types:
!   (1) Single Garage:      Area = 18 m², Removal Cost = £800,  Additional Cost = £750
!   (2) Double Garage:      Area = 33 m², Removal Cost = £1200, Additional Cost = £1000
!   (3) Three-Car Garage:   Area = 54 m², Removal Cost = £1800, Additional Cost = £1250
!
! Roofing Materials (Cost per m²):
!   (1) Steel:             £60
!   (2) EPDM Rubber:       £85
!   (3) GRP Fibreglass:    £118
!   (4) Onduline Bitumen:   £30
!   (5) Concrete Fibre:    £68
!
! Total Cost = Removal Cost + (Area * Material Cost per m²) + Additional Cost

program asbestos_roof_calculator
    implicit none

    integer :: garage_choice, material_choice
    integer :: area, removal_cost, additional_cost, cost_per_sqm
    integer :: total_cost

    ! Prompt for garage type
    print *, 'Select Garage Type:'
    print *, '  (1) Single Garage (18 m²)'
    print *, '  (2) Double Garage (33 m²)'
    print *, '  (3) Three-Car Garage (54 m²)'
    print *, 'Enter choice (1-3):'
    read(*,*) garage_choice

    select case (garage_choice)
    case (1)
        area = 18
        removal_cost = 800
        additional_cost = 750
    case (2)
        area = 33
        removal_cost = 1200
        additional_cost = 1000
    case (3)
        area = 54
        removal_cost = 1800
        additional_cost = 1250
    case default
        ! Default to Single Garage if invalid choice
        area = 18
        removal_cost = 800
        additional_cost = 750
    end select

    ! Prompt for roofing material
    print *, 'Select Roofing Material:'
    print *, '  (1) Steel'
    print *, '  (2) EPDM Rubber'
    print *, '  (3) GRP Fibreglass'
    print *, '  (4) Onduline Bitumen'
    print *, '  (5) Concrete Fibre'
    print *, 'Enter choice (1-5):'
    read(*,*) material_choice

    select case (material_choice)
    case (1)
        cost_per_sqm = 60
    case (2)
        cost_per_sqm = 85
    case (3)
        cost_per_sqm = 118
    case (4)
        cost_per_sqm = 30
    case (5)
        cost_per_sqm = 68
    case default
        ! Default to Steel if invalid choice
        cost_per_sqm = 60
    end select

    ! Calculate total cost
    total_cost = removal_cost + (area * cost_per_sqm) + additional_cost

    ! Output the result
    print *, 'Total Estimated Cost: £', total_cost

end program asbestos_roof_calculator
