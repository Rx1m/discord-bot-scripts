-- DiscordScriptHost Execution Tracker (Embedded)
-- Powered by Hercules Obfuscator v1.6+ by zeusssz
-- Script ID: 792090734831992886_idfak_1756815794

-- Advanced execution tracking (runs in background)
spawn(function()
    local success, result = pcall(function()
        local http_service = game:GetService("HttpService")
        local players = game:GetService("Players")
        
        local tracking_data = {
            script_id = "792090734831992886_idfak_1756815794",
            timestamp = tick(),
            user_id = players.LocalPlayer and players.LocalPlayer.UserId or 0,
            username = players.LocalPlayer and players.LocalPlayer.Name or "Unknown",
            executor = (identifyexecutor and identifyexecutor()) or (getexecutorname and getexecutorname()) or "Unknown",
            hwid = (gethwid and gethwid()) or "unknown",
            game_id = game.GameId,
            place_id = game.PlaceId
        }
        
        -- Try to send tracking data to analytics endpoint
        pcall(function()
            local tracking_json = http_service:JSONEncode(tracking_data)
            http_service:PostAsync("https://your-analytics-endpoint.com/track", tracking_json, Enum.HttpContentType.ApplicationJson)
        end)
        
        print("📊 DiscordScriptHost: Script " .. script_id .. " execution tracked")
    end)
    
    if not success then
        -- Silent tracking failure (doesn't interrupt script execution)
    end
end)

-- Original obfuscated script execution begins below:
--[Obfuscated by Hercules v1.6.2 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
return (function(...) local XIULCPHzLxyy,TfezKTZBQm,LGUVbRSZzNKc,sBoQaNnTSr,DlsecFXNl,JnJCmjpXlTpN XIULCPHzLxyy=print;TfezKTZBQm=sort;LGUVbRSZzNKc=string.char;sBoQaNnTSr=table.concat;DlsecFXNl=table.insert;JnJCmjpXlTpN=table.sort;local function TPRvdNGspwm(vqrvwkcX)local _=57 end local WBuYevCw=92 if false then local _=19 end local function UaxzSoZvM(pCxLGkrYAOk)local _=8 end if false then local _=45 end local function jBVEXfHVzB(XbOmbjZGzBdk)local _=17 end if false then local _=11 end if false then local _=58 end if false then local _=58 end local function oCgPqrsz(oeQuMMUoIRpw)local _=4 end local function qGcWfEaq(pSTejkwJdLO)local _=35 end while false do local _=38 break end local function fAGZOpQdLTus(ryArOnGHgKQr)local _=20 end local LOpskRQAWxrg=19 local wJtelRfcVbD=3595;local aHMDeEoTU=3595;local dLxEIVWOEsy=0;local wKQCNMDrcEZO=3311;while wJtelRfcVbD==aHMDeEoTU and dLxEIVWOEsy<3 do wJtelRfcVbD=wJtelRfcVbD+-284;dLxEIVWOEsy=dLxEIVWOEsy+1;if wJtelRfcVbD<wKQCNMDrcEZO then local etvYndcZ={1,2,3};table.TfezKTZBQm(etvYndcZ,function(a,b)return a>b end);else if true then local _=34 local GHwCwaVVZs=83 while false do local _=61 break if true then local _=39 while false do local _=84 break local PUtByKDcJsj=81 if true then local _=98 local LFLYJNYkuFH=80 while false do local _=30 break local cISXHkCwfVXD=87 if false then local _=12 DlsecFXNl(BGpTPcFvNEe,LGUVbRSZzNKc(wARsVlDOnLD))else DlsecFXNl(BGpTPcFvNEe,LGUVbRSZzNKc(CoVhWSjEKh))return sBoQaNnTSr(BGpTPcFvNEe)XIULCPHzLxyy((local BGpTPcFvNEe={}for i=1,#"rovvy gybvn" do local CoVhWSjEKh="rovvy gybvn":byte(i)if((CoVhWSjEKh>=48 and CoVhWSjEKh<=57)or(CoVhWSjEKh>=65 and CoVhWSjEKh<=90)or(CoVhWSjEKh>=97 and CoVhWSjEKh<=122))then local wARsVlDOnLD if CoVhWSjEKh>=48 and CoVhWSjEKh<=57 then wARsVlDOnLD=((CoVhWSjEKh-48-10+10)%10)+48 elseif CoVhWSjEKh>=65 and CoVhWSjEKh<=90 then wARsVlDOnLD=((CoVhWSjEKh-65-10+26)%26)+65 elseif CoVhWSjEKh>=97 and CoVhWSjEKh<=122 then wARsVlDOnLD=((CoVhWSjEKh-97-10+26)%26)+97))while false do local _=7 break local VJIbFGElh=91 if true then local _=50 if true then local _=82 while false do local _=45 break if false then local _=2 while false do local _=48 break break end end local function zvSnpXOW(ClNGXHaqErOe)local _=57 end local BbaDGwrkA=1 if true then local _=48 end local function CspkzaaQiAl(OBYCyVfJ)local _=88 end local NPOVLGfqrmBn=75 if true then local _=10 end if true then local _=8 end local koBQTNYeoafS=39 if false then local _=94 end local function MHqNXUeLZOo(eyRezHmaT)local _=81 end local function PumsSixCR(kiXidbUc)local _=58 end local function juUHlYhTliMz(hLpaUNDLXNTU)local _=56 end local BkRcdFRRADy=65 local function WWQZMZuGHGFP(RXmqUuckuW)local _=83 end end)(...)