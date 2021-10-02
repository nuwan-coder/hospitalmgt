<!-- Sidebar -->
    <ul class="navbar-nav sidebar sidebar-light accordion" id="accordionSidebar">
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-text mx-3">ABC SYSTEM</div>
      </a>
      <hr class="sidebar-divider my-0">
      <li class="nav-item active">
        <a class="nav-link" href="super-admin.jsp">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>Dashboard</span></a>
      </li>
      <hr class="sidebar-divider">
      <div class="sidebar-heading">
        Staff Members
      </div>
      <li class="nav-item">
        <a class="nav-link" href="patient-registration-module.jsp">
          <i class="fas fa-user-friends"></i>
          <span>Patient Registration</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="medicine-view-module.jsp">
          <i class="fas fa-clinic-medical"></i>
          <span>Medicine Details View</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="patient-appointment-module.jsp">
          <i class="fas fa-calendar-check"></i>
          <span>Patient Appointments</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="bill-payment-module.jsp">
          <i class="fas fa-file-invoice-dollar"></i>
          <span>Bill Payments</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="patient-transfer-module.jsp">
          <i class="fas fa-exchange-alt"></i>
          <span>Patient Transfer</span>
        </a>
      </li>
      <hr class="sidebar-divider">
      <div class="sidebar-heading">
        Branch Admin
      </div>
      <li class="nav-item">
        <a class="nav-link" href="wards-management-module.jsp">
          <i class="fas fa-procedures"></i>
          <span>Wards Management</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseBootstrap"
          aria-expanded="true" aria-controls="collapseBootstrap">
          <i class="far fa-fw fa-window-maximize"></i>
          <span>Current Branch Reports</span>
        </a>
        <div id="collapseBootstrap" class="collapse" aria-labelledby="headingBootstrap" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Current Branch Reports</h6>
            <a class="collapse-item" href="available-patient-report-module.jsp">Available Patient Report</a>
            <a class="collapse-item" href="discharge-patient-report-module.jsp">Discharge Patient Report</a>
            <a class="collapse-item" href="transfer-patient-report-module.jsp">Transfer Patient Report</a>
            <a class="collapse-item" href="appointment-patient-report-module.jsp">Appointment Report</a>
            <a class="collapse-item" href="patient-bill-payment-report-module.jsp">Bill Payment Report</a>
          </div>
        </div>
      </li>
      <hr class="sidebar-divider">
      <div class="sidebar-heading">
        Super Admin
      </div>
      <li class="nav-item">
        <a class="nav-link" href="super-admin-branch-manager.jsp">
          <i class="far fa-fw fa-window-maximize"></i>
          <span>Branch Management</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="super-admin-user-management.jsp">
          <i class="fab fa-fw fa-wpforms"></i>
          <span>User Management</span>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="super-admin-user-medicine-management.jsp">
          <i class="fas fa-fw fa-table"></i>
          <span>Medicine management</span>
        </a>
      </li>
    </ul>