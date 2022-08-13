

Ñ
u
OrderFunctionalityTestscom.example.lunchtray'radio_buttons_update_side_menu_subtotal2õ˚›óÄ´°Ü:ü˚›óÄ÷∞ò"˘

logcatandroid„
‡C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_side_menu_subtotal.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoï
}
OrderFunctionalityTestscom.example.lunchtray0order_reset_after_cancel_from_accompaniment_menu2†˚›óÄµ…Ω:§˚›ó¿ÿà2"Ç

logcatandroidÏ
ÈC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_accompaniment_menu.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoº=
p
OrderFunctionalityTestscom.example.lunchtray#subtotal_updates_in_full_order_flow2•˚›óÄÂöw:®˚›óÄ®†›æ6
âandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7730e18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:160)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7730e18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)$junit.framework.AssertionFailedErrorâandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7730e18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:160)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7730e18, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)"ı

logcatandroidﬂ
‹C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_updates_in_full_order_flow.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfo“
\
OrderFunctionalityTestscom.example.lunchtrayorder_snackbar2©˚›ó¿”Ωê:¨˚›ó¿©Ó®"‡

logcatandroid 
«C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-order_snackbar.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoá
v
OrderFunctionalityTestscom.example.lunchtray)order_reset_after_cancel_from_entree_menu2≠˚›óÄÕøë:∞˚›óÄÁÌi"˚

logcatandroidÂ
‚C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_entree_menu.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfo©=
l
OrderFunctionalityTestscom.example.lunchtraysubtotal_tax_total_in_checkout2±˚›óÄ•ü¥:µ˚›óÄÃà·¥6
Ñandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@71f71d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:173)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@71f71d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)$junit.framework.AssertionFailedErrorÑandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@71f71d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:173)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $10.00"
Got: view.getText() was "$10.00" transformed text was "$10.00"
View Details: MaterialTextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=156, height=67, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@71f71d4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=880.0, y=382.0, text=$10.00, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)"

logcatandroid⁄
◊C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_tax_total_in_checkout.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoñ
~
OrderFunctionalityTestscom.example.lunchtray0radio_buttons_update_accompaniment_menu_subtotal2∂˚›ó¿£Ï÷:ª˚›óÄˇ„Ω"Ç

logcatandroidÏ
ÈC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_accompaniment_menu_subtotal.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoÉ
t
OrderFunctionalityTestscom.example.lunchtray'order_reset_after_cancel_from_side_menu2º˚›óÄ„Ÿ¯:¿˚›ó¿‘‚L"˘

logcatandroid„
‡C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_side_menu.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoá
v
OrderFunctionalityTestscom.example.lunchtray)radio_buttons_update_entree_menu_subtotal2¡˚›ó¿ˇÒ^:¬˚›ó¿»Çë"˚

logcatandroidÂ
‚C:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_entree_menu_subtotal.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfoÇ
t
OrderFunctionalityTestscom.example.lunchtray&order_reset_after_cancel_from_checkout2√˚›ó¿ª‚™:«˚›óÄ¸Îé"¯

logcatandroid‚
ﬂC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_checkout.txt"¨

device-infoandroidë
éC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\device-info.pb"≠

device-info.meminfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\meminfo"≠

device-info.cpuinfoandroidä
áC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\cpuinfo*ë
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverõ
òC:\Users\bablu\AndroidStudioProjects\LunchTray\app\build\outputs\androidTest-results\connected\Pixel_5_API_30_for_GDP(AVD) - 11\testlog\test-results.log 2
text/plain