.class public final Landroidx/browser/customtabs/CustomTabsIntent;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsIntent$Api21Impl;,
        Landroidx/browser/customtabs/CustomTabsIntent$Api34Impl;,
        Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;,
        Landroidx/browser/customtabs/CustomTabsIntent$Api23Impl;,
        Landroidx/browser/customtabs/CustomTabsIntent$Builder;,
        Landroidx/browser/customtabs/CustomTabsIntent$CloseButtonPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetRoundedCornersPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetDecorationType;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivitySideSheetPosition;,
        Landroidx/browser/customtabs/CustomTabsIntent$ActivityHeightResizeBehavior;,
        Landroidx/browser/customtabs/CustomTabsIntent$ShareState;,
        Landroidx/browser/customtabs/CustomTabsIntent$ColorScheme;
    }
.end annotation


# static fields
.field public static final ACTIVITY_HEIGHT_ADJUSTABLE:I = 0x1

.field public static final ACTIVITY_HEIGHT_DEFAULT:I = 0x0

.field public static final ACTIVITY_HEIGHT_FIXED:I = 0x2

.field private static final ACTIVITY_HEIGHT_MAX:I = 0x2

.field public static final ACTIVITY_SIDE_SHEET_DECORATION_TYPE_DEFAULT:I = 0x0

.field public static final ACTIVITY_SIDE_SHEET_DECORATION_TYPE_DIVIDER:I = 0x3

.field private static final ACTIVITY_SIDE_SHEET_DECORATION_TYPE_MAX:I = 0x3

.field public static final ACTIVITY_SIDE_SHEET_DECORATION_TYPE_NONE:I = 0x1

.field public static final ACTIVITY_SIDE_SHEET_DECORATION_TYPE_SHADOW:I = 0x2

.field public static final ACTIVITY_SIDE_SHEET_POSITION_DEFAULT:I = 0x0

.field public static final ACTIVITY_SIDE_SHEET_POSITION_END:I = 0x2

.field private static final ACTIVITY_SIDE_SHEET_POSITION_MAX:I = 0x2

.field public static final ACTIVITY_SIDE_SHEET_POSITION_START:I = 0x1

.field public static final ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION_DEFAULT:I = 0x0

.field private static final ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION_MAX:I = 0x2

.field public static final ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION_NONE:I = 0x1

.field public static final ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION_TOP:I = 0x2

.field public static final CLOSE_BUTTON_POSITION_DEFAULT:I = 0x0

.field public static final CLOSE_BUTTON_POSITION_END:I = 0x2

.field private static final CLOSE_BUTTON_POSITION_MAX:I = 0x2

.field public static final CLOSE_BUTTON_POSITION_START:I = 0x1

.field public static final COLOR_SCHEME_DARK:I = 0x2

.field public static final COLOR_SCHEME_LIGHT:I = 0x1

.field private static final COLOR_SCHEME_MAX:I = 0x2

.field public static final COLOR_SCHEME_SYSTEM:I = 0x0

.field public static final EXTRA_ACTION_BUTTON_BUNDLE:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final EXTRA_ACTIVITY_HEIGHT_RESIZE_BEHAVIOR:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

.field public static final EXTRA_ACTIVITY_SIDE_SHEET_BREAKPOINT_DP:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

.field public static final EXTRA_ACTIVITY_SIDE_SHEET_DECORATION_TYPE:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

.field public static final EXTRA_ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

.field public static final EXTRA_ACTIVITY_SIDE_SHEET_POSITION:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

.field public static final EXTRA_ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION:Ljava/lang/String; = "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

.field public static final EXTRA_CLOSE_BUTTON_ICON:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final EXTRA_CLOSE_BUTTON_POSITION:Ljava/lang/String; = "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

.field public static final EXTRA_COLOR_SCHEME:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME"

.field public static final EXTRA_COLOR_SCHEME_PARAMS:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

.field public static final EXTRA_DEFAULT_SHARE_MENU_ITEM:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_DISABLE_BACKGROUND_INTERACTION:Ljava/lang/String; = "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

.field public static final EXTRA_DISABLE_BOOKMARKS_BUTTON:Ljava/lang/String; = "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

.field public static final EXTRA_DISABLE_DOWNLOAD_BUTTON:Ljava/lang/String; = "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

.field public static final EXTRA_ENABLE_INSTANT_APPS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

.field public static final EXTRA_ENABLE_URLBAR_HIDING:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final EXTRA_EXIT_ANIMATION_BUNDLE:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

.field public static final EXTRA_INITIAL_ACTIVITY_HEIGHT_PX:Ljava/lang/String; = "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

.field public static final EXTRA_INITIAL_ACTIVITY_WIDTH_PX:Ljava/lang/String; = "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

.field public static final EXTRA_MENU_ITEMS:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"

.field public static final EXTRA_NAVIGATION_BAR_COLOR:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

.field public static final EXTRA_NAVIGATION_BAR_DIVIDER_COLOR:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

.field public static final EXTRA_REMOTEVIEWS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final EXTRA_REMOTEVIEWS_CLICKED_ID:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final EXTRA_REMOTEVIEWS_PENDINGINTENT:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final EXTRA_REMOTEVIEWS_VIEW_IDS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final EXTRA_SECONDARY_TOOLBAR_COLOR:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final EXTRA_SECONDARY_TOOLBAR_SWIPE_UP_GESTURE:Ljava/lang/String; = "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_GESTURE"

.field public static final EXTRA_SEND_TO_EXTERNAL_DEFAULT_HANDLER:Ljava/lang/String; = "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

.field public static final EXTRA_SESSION:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "android.support.customtabs.extra.SESSION_ID"

.field public static final EXTRA_SHARE_STATE:Ljava/lang/String; = "androidx.browser.customtabs.extra.SHARE_STATE"

.field public static final EXTRA_TINT_ACTION_BUTTON:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final EXTRA_TITLE_VISIBILITY_STATE:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final EXTRA_TOOLBAR_COLOR:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final EXTRA_TOOLBAR_CORNER_RADIUS_DP:Ljava/lang/String; = "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

.field public static final EXTRA_TOOLBAR_ITEMS:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final EXTRA_TRANSLATE_LANGUAGE_TAG:Ljava/lang/String; = "androidx.browser.customtabs.extra.TRANSLATE_LANGUAGE_TAG"

.field private static final EXTRA_USER_OPT_OUT_FROM_CUSTOM_TABS:Ljava/lang/String; = "android.support.customtabs.extra.user_opt_out"

.field private static final HTTP_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final KEY_ICON:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final KEY_ID:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final KEY_MENU_ITEM_TITLE:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field private static final MAX_TOOLBAR_CORNER_RADIUS_DP:I = 0x10

.field private static final MAX_TOOLBAR_ITEMS:I = 0x5

.field public static final NO_TITLE:I = 0x0

.field public static final SHARE_STATE_DEFAULT:I = 0x0

.field private static final SHARE_STATE_MAX:I = 0x2

.field public static final SHARE_STATE_OFF:I = 0x2

.field public static final SHARE_STATE_ON:I = 0x1

.field public static final SHOW_PAGE_TITLE:I = 0x1

.field public static final TOOLBAR_ACTION_BUTTON_ID:I


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final startAnimationBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 668
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static getActivityResizeBehavior(Landroid/content/Intent;)I
    .locals 2

    .line 1601
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getActivitySideSheetBreakpointDp(Landroid/content/Intent;)I
    .locals 2

    .line 1639
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getActivitySideSheetDecorationType(Landroid/content/Intent;)I
    .locals 2

    .line 1680
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getActivitySideSheetPosition(Landroid/content/Intent;)I
    .locals 2

    .line 1662
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getActivitySideSheetRoundedCornersPosition(Landroid/content/Intent;)I
    .locals 2

    .line 1695
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCloseButtonPosition(Landroid/content/Intent;)I
    .locals 2

    .line 1722
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getColorSchemeParams(Landroid/content/Intent;I)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 1570
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1572
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    return-object p0

    .line 1575
    :cond_0
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v0

    .line 1576
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1579
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 1581
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    .line 1582
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->withDefaults(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 1567
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid colorScheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInitialActivityHeightPx(Landroid/content/Intent;)I
    .locals 2

    .line 1614
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInitialActivityWidthPx(Landroid/content/Intent;)I
    .locals 2

    .line 1626
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getLocaleForLanguageTag(Landroid/content/Intent;)Ljava/util/Locale;
    .locals 0

    .line 1767
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Api21Impl;->getLocaleForLanguageTag(Landroid/content/Intent;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxToolbarItems()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static getSecondaryToolbarSwipeUpGesture(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1786
    const-string v0, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_GESTURE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static getToolbarCornerRadiusDp(Landroid/content/Intent;)I
    .locals 2

    .line 1708
    const-string v0, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTranslateLocale(Landroid/content/Intent;)Ljava/util/Locale;
    .locals 0

    .line 1759
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsIntent;->getLocaleForLanguageTag(Landroid/content/Intent;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static isActivitySideSheetMaximizationEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 1647
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBackgroundInteractionEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 1775
    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isBookmarksButtonEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 1730
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isDownloadButtonEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 1738
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSendToExternalDefaultHandlerEnabled(Landroid/content/Intent;)Z
    .locals 2

    .line 1746
    const-string v0, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setAlwaysUseBrowserUI(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 1533
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000000

    .line 1534
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1535
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static shouldAlwaysUseBrowserUI(Landroid/content/Intent;)Z
    .locals 2

    .line 1547
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 662
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
