<?php

class Dashboard extends CI_Controller
{
    public function index()
    {
        check_not_login();
        
        $data['title'] = " Dashboard ";

        $this->load->view('template/header');
        $this->load->view('template/sidebar');
        $this->load->view('admin/v_dashboard');
        $this->load->view('template/footer');
    }
}

?>