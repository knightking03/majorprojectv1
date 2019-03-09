<%@ Page Title="" Language="C#" MasterPageFile="~/home.master" AutoEventWireup="true" CodeFile="sell.aspx.cs" Inherits="sell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
     <div class="jumbotron" style="margin-top:10%;background-color:white">
         <div class="alert alert-primary" ><center><asp:Label ID="Label1" runat="server" Text="Fill The Property Detail" Visible="True"></asp:Label></center></div>
         <asp:Label ID="Label2" runat="server" Text="Label" Visible="True">
         <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                  Property Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox></div>
                   </div>

                  <div class="col-sm-4">
                  Property For<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="DropDownList1" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                           <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>Sale</asp:ListItem>
                                 <asp:ListItem>Rent</asp:ListItem>
                                 <asp:ListItem>Paying Guest</asp:ListItem>
                            </asp:DropDownList></div>
                   </div>

              <div class="col-sm-4">
                  Property Type<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="DropDownList2" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                           <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>Villa</asp:ListItem>
                                 <asp:ListItem>Commercial</asp:ListItem>
                                 <asp:ListItem>Flats</asp:ListItem>
                                 <asp:ListItem>Luxury House</asp:ListItem>
                                 <asp:ListItem>Pent House</asp:ListItem>
                                 <asp:ListItem>Industrial Land</asp:ListItem>
                                 <asp:ListItem>Industrial Building</asp:ListItem>
                                 <asp:ListItem>Agricultural Land</asp:ListItem>
                            </asp:DropDownList></div>
                   </div>

               </div>

          <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                   State<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="DropDownList3" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                           <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>Assam</asp:ListItem>
                                 <asp:ListItem>Bihar</asp:ListItem>
                              <asp:ListItem>Chandigarh</asp:ListItem>
                                 <asp:ListItem>Delhi</asp:ListItem>
                              <asp:ListItem>Goa</asp:ListItem>
                              <asp:ListItem>Gujarat</asp:ListItem>
                          <asp:ListItem>Haryana</asp:ListItem>
                          <asp:ListItem>Himachal Pradesh</asp:ListItem>
                          <asp:ListItem>Jammu & Kashmir</asp:ListItem>
                          <asp:ListItem>Jharkhand</asp:ListItem>
                          <asp:ListItem>Karnataka</asp:ListItem>
                          <asp:ListItem>Madhya Pradesh</asp:ListItem>
                          <asp:ListItem>Maharasta</asp:ListItem>
                          <asp:ListItem>Orissa</asp:ListItem>
                          <asp:ListItem>Punjab</asp:ListItem>
                          <asp:ListItem>Rajasthan</asp:ListItem>
                          <asp:ListItem>Tamil Naidu</asp:ListItem>
                           <asp:ListItem>Uttar Pradesh</asp:ListItem>
                              <asp:ListItem>Uttrakhand</asp:ListItem>                             
                            </asp:DropDownList></div>
                   </div>

                   <div class="col-sm-4">
                  City<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox></div>
                   </div>

               <div class="col-sm-4">
                  Locality Address<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox></div>
                   </div>

               </div>


         <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                   Floor<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="DropDownList4" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList4" runat="server" CssClass="form-control">
                           <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10</asp:ListItem>
                          <asp:ListItem>11</asp:ListItem>
                          <asp:ListItem>12</asp:ListItem>
                          <asp:ListItem>13</asp:ListItem>
                          <asp:ListItem>14</asp:ListItem>
                          <asp:ListItem>15</asp:ListItem>
                          <asp:ListItem>16</asp:ListItem>
                          <asp:ListItem>17</asp:ListItem>
                           <asp:ListItem>18</asp:ListItem>
                           <asp:ListItem>19</asp:ListItem> 
                          <asp:ListItem>20</asp:ListItem>
                           <asp:ListItem>21</asp:ListItem>
                           <asp:ListItem>22</asp:ListItem>
                           <asp:ListItem>23</asp:ListItem>
                           <asp:ListItem>24</asp:ListItem>
                           <asp:ListItem>25</asp:ListItem>
                           <asp:ListItem>26</asp:ListItem> 
                          <asp:ListItem>27</asp:ListItem>
                           <asp:ListItem>28</asp:ListItem>
                           <asp:ListItem>29</asp:ListItem>
                           <asp:ListItem>30</asp:ListItem>
                           <asp:ListItem>31</asp:ListItem>
                           <asp:ListItem>32</asp:ListItem>
                           <asp:ListItem>33</asp:ListItem> 
                          <asp:ListItem>34</asp:ListItem>
                           <asp:ListItem>35</asp:ListItem>
                           <asp:ListItem>36</asp:ListItem>
                           <asp:ListItem>37</asp:ListItem> 
                          <asp:ListItem>38</asp:ListItem>
                           <asp:ListItem>39</asp:ListItem>
                           <asp:ListItem>40</asp:ListItem>
                              <asp:ListItem>41</asp:ListItem>
                           <asp:ListItem>42</asp:ListItem>
                           <asp:ListItem>43</asp:ListItem> 
                          <asp:ListItem>44</asp:ListItem>
                           <asp:ListItem>45</asp:ListItem>
                           <asp:ListItem>46</asp:ListItem>
                           <asp:ListItem>47</asp:ListItem> 
                          <asp:ListItem>48</asp:ListItem>
                           <asp:ListItem>49</asp:ListItem>
                           <asp:ListItem>50</asp:ListItem>
                             
                                                      
                            </asp:DropDownList></div>
                   </div>

                   <div class="col-sm-4">
                  Bed Rooms<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="DropDownList5" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList5" runat="server" CssClass="form-control">
                             <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5 Or More</asp:ListItem>
                              
                      </asp:DropDownList>
                      </div>
                   </div>

               <div class="col-sm-4">
                  Bath Rooms<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="DropDownList6" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList6" runat="server" CssClass="form-control">
                            <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5 Or More</asp:ListItem>
                              
                      </asp:DropDownList>
                     </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                   Store Rooms<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="DropDownList7" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList7" runat="server" CssClass="form-control">
                           <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5 Or More</asp:ListItem>                                          
                            </asp:DropDownList></div>
                   </div>

                   <div class="col-sm-4">
                  Age Of Construction (in Yr)<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ControlToValidate="DropDownList8" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList8" runat="server" CssClass="form-control">
                             <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                              <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                              <asp:ListItem>5</asp:ListItem>
                              <asp:ListItem>6</asp:ListItem>
                          <asp:ListItem>7</asp:ListItem>
                          <asp:ListItem>8</asp:ListItem>
                          <asp:ListItem>9</asp:ListItem>
                          <asp:ListItem>10 or More</asp:ListItem>
                      </asp:DropDownList>
                      </div>
                   </div>

               <div class="col-sm-4">
                  Authority Verification<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ControlToValidate="TextBox4" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                       <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                     </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                   Land Marks<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ControlToValidate="TextBox6" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                  <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                   </div>
                   </div>

                   <div class="col-sm-4">
                  Category<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ControlToValidate="DropDownList10" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:DropDownList ID="DropDownList10" runat="server" CssClass="form-control">
                             <asp:ListItem>Select</asp:ListItem>
                                 <asp:ListItem>Flat</asp:ListItem>
                                 <asp:ListItem>Villa</asp:ListItem>
                              <asp:ListItem>House</asp:ListItem>
                                 <asp:ListItem>For Bachelor</asp:ListItem>
                               </asp:DropDownList>
                      </div>
                   </div>

               <div class="col-sm-4">
                  Area (Sq. Ft)<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ControlToValidate="TextBox5" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                       <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                     </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-4">
                   Price<asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ControlToValidate="TextBox7" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                  <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                   </div>
                   </div>

                   <div class="col-sm-4">
                  Contact Number<asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ControlToValidate="TextBox8" ForeColor="Red"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Correct Mobile No." ControlToValidate="TextBox8" ForeColor="Red" ValidationExpression="^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]$"></asp:RegularExpressionValidator>
                  <div class="alert alert-secondary">
                  <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>

                      </div>
                   </div>

              <div class="col-sm-4">
                  Zip Code<asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage="*" ControlToValidate="TextBox10" ForeColor="Red"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Enter Correct Pin No." ControlToValidate="TextBox10" ForeColor="Red" ValidationExpression="^[0-9][0-9][0-9][0-9][0-9][0-9]$"></asp:RegularExpressionValidator>
                  <div class="alert alert-secondary">
                  <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"></asp:TextBox>

                      </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-12">
                   Description of Property<asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" ControlToValidate="TextBox9" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                  <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="5"></asp:TextBox>
                   </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-12">
                   Upload Photo of Your Property (JPG OR PNG)<asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*" ControlToValidate="FileUpload2" ForeColor="Red"></asp:RequiredFieldValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="*" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload1" runat="server" /><span style="margin-left:50px"></span><asp:FileUpload ID="FileUpload2" runat="server"  /><span style="margin-left:50px"><asp:FileUpload ID="FileUpload3" runat="server" />
                   </div>
                   </div>

               </div>

         <div class="row" style="margin-top:30px">
              <div class="col-sm-12">
                   Upload Property Verification Photo (JPG OR PNG)<asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="*" ControlToValidate="FileUpload4" ForeColor="Red"></asp:RequiredFieldValidator>
                  <div class="alert alert-secondary">
                      <asp:FileUpload ID="FileUpload4" runat="server" />
                   </div>
                   </div>

               </div>
          <br /><br /><br />
         <asp:Button ID="Button1" runat="server" Text="Upload Property Detail" CssClass="btn btn-outline-primary btn-block" OnClick="Button1_Click"/>
             </asp:Label>
     </div>
    </div>

   

   

   

</asp:Content>

