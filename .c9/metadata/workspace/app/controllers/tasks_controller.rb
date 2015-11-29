{"filter":false,"title":"tasks_controller.rb","tooltip":"/app/controllers/tasks_controller.rb","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":3,"column":22},"action":"insert","lines":["  def index","      @users = User.all","      authorize @users"],"id":3}],[{"start":{"row":77,"column":0},"end":{"row":77,"column":1},"action":"insert","lines":["e"],"id":4}],[{"start":{"row":77,"column":1},"end":{"row":77,"column":2},"action":"insert","lines":["n"],"id":5}],[{"start":{"row":77,"column":2},"end":{"row":77,"column":3},"action":"insert","lines":["d"],"id":6}],[{"start":{"row":76,"column":0},"end":{"row":76,"column":1},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":1,"column":3},"end":{"row":3,"column":22},"action":"remove","lines":[" def index","      @users = User.all","      authorize @users"],"id":9}],[{"start":{"row":7,"column":21},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":9,"column":20},"action":"insert","lines":["@users = User.all","    authorize @users"],"id":11}],[{"start":{"row":0,"column":0},"end":{"row":77,"column":3},"action":"remove","lines":["class TasksController < ApplicationController","   ","  before_action :set_task, only: [:show, :edit, :update, :destroy]","","  # GET /tasks","  # GET /tasks.json","  def index","    @tasks = Task.all","    @users = User.all","    authorize @users","  end","","  # GET /tasks/1","  # GET /tasks/1.json","  def show","  end","","  # GET /tasks/new","  def new","    @task = Task.new","  end","","  # GET /tasks/1/edit","  def edit","  end","","  # POST /tasks","  # POST /tasks.json","  def create","    @task = Task.new(task_params)","","    respond_to do |format|","      if @task.save","        format.html { redirect_to @task, notice: 'Task was successfully created.' }","        format.json { render :show, status: :created, location: @task }","      else","        format.html { render :new }","        format.json { render json: @task.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /tasks/1","  # PATCH/PUT /tasks/1.json","  def update","    respond_to do |format|","      if @task.update(task_params)","        format.html { redirect_to @task, notice: 'Task was successfully updated.' }","        format.json { render :show, status: :ok, location: @task }","      else","        format.html { render :edit }","        format.json { render json: @task.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /tasks/1","  # DELETE /tasks/1.json","  def destroy","    @task.destroy","    respond_to do |format|","      format.html { redirect_to tasks_url, notice: 'Task was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_task","      @task = Task.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def task_params","      params.require(:task).permit(:title, :description, :project_id)","    end"," end","end"],"id":12},{"start":{"row":0,"column":0},"end":{"row":73,"column":3},"action":"insert","lines":["class TasksController < ApplicationController","  before_action :set_task, only: [:show, :edit, :update, :destroy]","","  # GET /tasks","  # GET /tasks.json","  def index","    @tasks = Task.all","  end","","  # GET /tasks/1","  # GET /tasks/1.json","  def show","  end","","  # GET /tasks/new","  def new","    @task = Task.new","  end","","  # GET /tasks/1/edit","  def edit","  end","","  # POST /tasks","  # POST /tasks.json","  def create","    @task = Task.new(task_params)","","    respond_to do |format|","      if @task.save","        format.html { redirect_to @task, notice: 'Task was successfully created.' }","        format.json { render :show, status: :created, location: @task }","      else","        format.html { render :new }","        format.json { render json: @task.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /tasks/1","  # PATCH/PUT /tasks/1.json","  def update","    respond_to do |format|","      if @task.update(task_params)","        format.html { redirect_to @task, notice: 'Task was successfully updated.' }","        format.json { render :show, status: :ok, location: @task }","      else","        format.html { render :edit }","        format.json { render json: @task.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /tasks/1","  # DELETE /tasks/1.json","  def destroy","    @task.destroy","    respond_to do |format|","      format.html { redirect_to tasks_url, notice: 'Task was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_task","      @task = Task.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def task_params","      params.require(:task).permit(:title, :description, :project_id)","    end","end"]}],[{"start":{"row":6,"column":21},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":8,"column":20},"action":"insert","lines":["@users = User.all","    authorize @users"],"id":14}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":20},"end":{"row":8,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":9,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1448721239923,"hash":"27fc722df7c09583b96cc49c97e3d821f71591c4"}