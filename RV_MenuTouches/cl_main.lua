Citizen.CreateThread(function()

    while true do

        Citizen.Wait(10)

        if IsControlJustPressed(1,288) then
            RV_Menu_Touches()
        end

    end

end)



function RV_Menu_Touches()

    local RVF5 = RageUI.CreateMenu("RV_MenuTouches","Hey, voici un menu qui pourrait vous aider.") 
    RVF5:SetRectangleBanner(125, 0, 188, 150)

    RageUI.Visible(RVF5, not RageUI.Visible(RVF5))

    while RVF5 do
        
        Citizen.Wait(0)

        RageUI.IsVisible(RVF5,true,true,true,function()

            RageUI.Separator("~y~↓~s~   Touches   ~y~↓~s~")

            RageUI.ButtonWithStyle("Ouvrir Son Téléphone","~p~F2", {RightLabel = "~p~F2"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Animation","~p~F3", {RightLabel = "~p~F3"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu F5","~p~F5", {RightLabel = "~p~F5"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Job","~p~F6", {RightLabel = "~p~F6"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Gang","~p~F7", {RightLabel = "~p~F7"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Vêtements","~p~F9", {RightLabel = "~p~F9"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Menu Admin","~p~F10", {RightLabel = "~p~F10"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Portée de la voix","~p~H", {RightLabel = "~p~H"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("RP-Chat","~p~T", {RightLabel = "~p~T"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Lever les mains","~p~G", {RightLabel = "~p~G"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Gérer les phares du véhicule","~p~H", {RightLabel = "~p~H"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)  

            RageUI.ButtonWithStyle("Monter / Descendre d'un véhicule","~p~F", {RightLabel = "~p~F"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end) 

            RageUI.Separator("~y~↓~s~   Commandes   ~y~↓~s~")
        
            RageUI.ButtonWithStyle("Faire un report","~p~/report", {RightLabel = "~p~/report"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)

            RageUI.ButtonWithStyle("Porter quelqu'un","~p~/carry", {RightLabel = "~p~carry"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)
            
            RageUI.ButtonWithStyle("Prendre en otage","~p~/otage", {RightLabel = "~p~/otage"}, true, function(Hovered, Active, Selected)
                if Selected then    
                    
                end
            end)

        end, function()
        end)

        if not RageUI.Visible(RVF5) then
            RVF5=RMenu:DeleteType("RV_MenuTouches", true)
        end

    end

end