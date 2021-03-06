# Alfred Workflows

Alfred is an app for macOS which boosts your efficiency with hotkeys, keywords, text expansion and more. Search your Mac and the web, and be more productive with custom actions to control your Mac. With Alfred's Powerpack, use immensely powerful workflows to perform tasks more efficiently and cut down on repetitive manual tasks.

Link hotkeys, keywords and actions together to create your own workflows; There's no need to write a single line of code to create a workflow. Import workflows from the thousands our community of creators have shared.

More informations here: [](https://www.alfredapp.com)

## Contents of this reporitory

### Shorten URL

Just enter the keyword `short` followed by the URL you want to shorten and the workflow put the shortened URL to your clipboard.

![ShortenURL][1]

### MD Link

Just enter the keyword `md` followed by the URL you want to shorten and the workflow put the shortened URL and the title of the webpage as markdown link to your clipboard. Pretty much the same like the Shorten URL workflow.

### Strong Password

Just enter the keyword `strongpw` (with or without parameter) and the workflow put a strong password in your clipboard. Without parameter it will create a random password, with a parameter the workflow create the same password each time you use the same parameter. So if you need a password for ebay, you don't have to remember that passwort just typ `strongpw ebay` and you have it in your clipboard.

![Strong Password][2]

Keep in mind that you must change the secret in the script first ;-)

![Change Secret][4]

### SwitchAudioDevice

During Home-Office times I often have to switch between Mac Speaker, headphones or external Bluetooth speaker. To make it easy I create a workflow for that. You need switchaudio-osx for this workflow which is available here - [](https://github.com/deweller/switchaudio-osx)

You can easy install switchaudio-osx via Homebrew [](https://formulae.brew.sh/formula/switchaudio-osx)

```language-bash
brew install switchaudio-osx
```

My configuration is a very easy if ... then to switch between internal speaker and headphones, maybe you need something more complex.

![Simple IF...THEN][5]

After installing switchaudio-osx you can switch between your configured audio devices with the keyword `audio`

![Alfred Keyword][3]

## Bonus

Some people won't pay for an Alfred license, (which is not waisted money believe me) so I add the macOS workflows for Shorten URL and MD Link as well. Keep in mind these workflows are not signed and you can use them as provided. On the other hand, you can create your own worklows with Automator. I provide Screenshots for the Automator stuff in the subfolder as well.

![macOS Workflows via Automator][6]

## Disclaimer

THE WORKFLOWS IN THIS REPOSITORY ARE PROVIDED "AS IS" WITHOUT WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NON- INFRINGEMENT. THOMAS KRAMPE, SHALL NOT BE LIABLE FOR TECHNICAL OR EDITORIAL ERRORS OR OMISSIONS CONTAINED HEREIN, NOT FOR DIRECT, INCIDENTAL, CONSEQUENTIAL OR ANY OTHER DAMAGES RESULTING FROM FURNISHING, PERFORMANCE, OR USE OF THIS WORKFLOWS, EVEN IF THOMAS KRAMPE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES IN ADVANCE.

[1]: images/Alfred01.png
[2]: images/Alfred02.png
[3]: images/Alfred03.png
[4]: images/Alfred04.png
[5]: images/Alfred05.png
[6]: images/macos_Workflow.png
