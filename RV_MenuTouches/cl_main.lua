Citizen.CreateThread(function()

    while true do

        Citizen.Wait(10)

        if IsControlJustPressed(1,288) then
            RV_Menu_Touches()
        end

    end

end)



function RV_Menu_Touches()

    local RVF5 = RageUI.CreateMenu("ReversyRP","Hey, voici un menu qui pourrait vous aider.") 
    RVF5:SetRectangleBanner(125, 0, 188, 150)

    RageUI.Visible(RVF5, not RageUI.Visible(RVF5))

    while RVF5 do
        
        Citizen.Wait(0)

        RageUI.IsVisible(RVF5,true,true,true,function()

            RageUI.Separator("~y~↓~s~   Touches   ~y~↓~s~")

            RageUI.ButtonWithStyle("Ouvrir Son Téléphone","F2", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Animation","F3", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu F5","F5", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Job","F6", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Gang","F7", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Admin","F10", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Portée de la voix","H", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("RP-Chat","T", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Lever les mains","G", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Gérer les phares du véhicule","H", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Monter / Descendre d'un véhicule","F", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end) 

            RageUI.Separator("~y~↓~s~   Commandes   ~y~↓~s~")
        
            RageUI.ButtonWithStyle("Faire un report","/report", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)

            RageUI.ButtonWithStyle("Porter quelqu'un","/carry", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)
            
            RageUI.ButtonWithStyle("Prendre en otage","/otage", {RightLabel = ""}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)

        end, function()
        end)

        if not RageUI.Visible(RVF5) then
            RVF5=RMenu:DeleteType("ReversyRP", true)
        end

    end

end