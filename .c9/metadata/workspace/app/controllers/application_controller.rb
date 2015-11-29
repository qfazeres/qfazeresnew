{"filter":false,"title":"application_controller.rb","tooltip":"/app/controllers/application_controller.rb","undoManager":{"mark":76,"position":76,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["i"],"id":3}],[{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["n"],"id":4}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["c"],"id":5}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["l"],"id":6}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["u"],"id":7}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["d"],"id":8}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["e"],"id":9}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["P"],"id":11}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["u"],"id":12}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["n"],"id":13}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["d"],"id":14}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["i"],"id":15}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["t"],"id":16}],[{"start":{"row":1,"column":16},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":35},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":[" rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized","","  private","","  def user_not_authorized","    flash[:alert] = \"You are not authorized to perform this action.\"","    redirect_to(request.referrer || root_path)","  end","end"],"id":20}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"remove","lines":["d"],"id":21}],[{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"remove","lines":["n"],"id":22}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"remove","lines":["e"],"id":23}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":66},"action":"remove","lines":["You are not authorized to perform this action"],"id":24},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["v"]}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"remove","lines":["v"],"id":25}],[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["V"],"id":26}],[{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"insert","lines":["o"],"id":27}],[{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["c"],"id":28}],[{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["ẽ"],"id":29}],[{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":[" "],"id":30}],[{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"remove","lines":[" "],"id":31}],[{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"remove","lines":["ẽ"],"id":32}],[{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["ê"],"id":33}],[{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["n"],"id":35}],[{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["ã"],"id":36}],[{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["o"],"id":37}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":[" "],"id":38}],[{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":["t"],"id":39}],[{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"insert","lines":["e"],"id":40}],[{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["m"],"id":41}],[{"start":{"row":13,"column":33},"end":{"row":13,"column":34},"action":"insert","lines":[" "],"id":42}],[{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["p"],"id":43}],[{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"insert","lines":["e"],"id":44}],[{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"insert","lines":["r"],"id":45}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["m"],"id":46}],[{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["i"],"id":47}],[{"start":{"row":13,"column":39},"end":{"row":13,"column":40},"action":"insert","lines":["s"],"id":48}],[{"start":{"row":13,"column":40},"end":{"row":13,"column":41},"action":"insert","lines":["s"],"id":49}],[{"start":{"row":13,"column":41},"end":{"row":13,"column":42},"action":"insert","lines":["ã"],"id":50}],[{"start":{"row":13,"column":42},"end":{"row":13,"column":43},"action":"insert","lines":["o"],"id":51}],[{"start":{"row":13,"column":43},"end":{"row":13,"column":44},"action":"insert","lines":[" "],"id":52}],[{"start":{"row":13,"column":44},"end":{"row":13,"column":45},"action":"insert","lines":["p"],"id":53}],[{"start":{"row":13,"column":45},"end":{"row":13,"column":46},"action":"insert","lines":["a"],"id":54}],[{"start":{"row":13,"column":46},"end":{"row":13,"column":47},"action":"insert","lines":["r"],"id":55}],[{"start":{"row":13,"column":47},"end":{"row":13,"column":48},"action":"insert","lines":["a"],"id":56}],[{"start":{"row":13,"column":48},"end":{"row":13,"column":49},"action":"insert","lines":[" "],"id":57}],[{"start":{"row":13,"column":49},"end":{"row":13,"column":50},"action":"insert","lines":["f"],"id":58}],[{"start":{"row":13,"column":50},"end":{"row":13,"column":51},"action":"insert","lines":["a"],"id":59}],[{"start":{"row":13,"column":51},"end":{"row":13,"column":52},"action":"insert","lines":["z"],"id":60}],[{"start":{"row":13,"column":52},"end":{"row":13,"column":53},"action":"insert","lines":["e"],"id":61}],[{"start":{"row":13,"column":53},"end":{"row":13,"column":54},"action":"insert","lines":["r"],"id":62}],[{"start":{"row":13,"column":54},"end":{"row":13,"column":55},"action":"insert","lines":[" "],"id":63}],[{"start":{"row":13,"column":55},"end":{"row":13,"column":56},"action":"insert","lines":["e"],"id":64}],[{"start":{"row":13,"column":56},"end":{"row":13,"column":57},"action":"insert","lines":["s"],"id":65}],[{"start":{"row":13,"column":57},"end":{"row":13,"column":58},"action":"insert","lines":["s"],"id":66}],[{"start":{"row":13,"column":58},"end":{"row":13,"column":59},"action":"insert","lines":["a"],"id":67}],[{"start":{"row":13,"column":59},"end":{"row":13,"column":60},"action":"insert","lines":[" "],"id":68}],[{"start":{"row":13,"column":60},"end":{"row":13,"column":61},"action":"insert","lines":["a"],"id":69}],[{"start":{"row":13,"column":61},"end":{"row":13,"column":62},"action":"insert","lines":["ç"],"id":70}],[{"start":{"row":13,"column":62},"end":{"row":13,"column":63},"action":"insert","lines":["ã"],"id":71}],[{"start":{"row":13,"column":63},"end":{"row":13,"column":64},"action":"insert","lines":["o"],"id":72}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":16},"action":"remove","lines":["alert"],"id":73},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["n"]}],[{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["o"],"id":74}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["t"],"id":75}],[{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["i"],"id":76}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["c"],"id":77}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["e"],"id":78}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":0},"end":{"row":18,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1448504191466,"hash":"3db2460460d71de62dd8ff093f3c7d56cd43760a"}