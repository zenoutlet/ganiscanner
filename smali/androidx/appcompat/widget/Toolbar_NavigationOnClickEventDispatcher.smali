.class public Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;
.super Ljava/lang/Object;
.source "Toolbar_NavigationOnClickEventDispatcher.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-string v0, "AndroidX.AppCompat.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.AndroidX.AppCompat"

    const-class v1, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;

    const-string v2, "n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidX.AppCompat.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.AndroidX.AppCompat"

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "AndroidX.AppCompat.Widget.Toolbar, Xamarin.AndroidX.AppCompat"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AndroidX.AppCompat.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.AndroidX.AppCompat"

    invoke-static {v1, v0, p0, p1}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onClick(Landroid/view/View;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher;->n_onClick(Landroid/view/View;)V

    return-void
.end method
