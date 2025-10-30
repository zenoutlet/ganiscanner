.class public Landroid/runtime/JavaProxyThrowable;
.super Ljava/lang/Error;
.source "JavaProxyThrowable.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = ""


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    const-string v0, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string v2, ""

    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "System.String, System.Runtime"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    invoke-static {v1, v0, p0, p1}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_0

    .line 37
    const-string v0, "System.String, System.Runtime:Java.Lang.Throwable, Mono.Android"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    invoke-static {p2, v0, p0, p1}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    const-string p3, "System.String, System.Runtime:Java.Lang.Throwable, Mono.Android:System.Boolean, System.Runtime:System.Boolean, System.Runtime"

    invoke-static {p2, p3, p0, p1}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/JavaProxyThrowable;

    if-ne v0, v1, :cond_0

    .line 53
    const-string v0, "Java.Lang.Throwable, Mono.Android"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Android.Runtime.JavaProxyThrowable, Mono.Android"

    invoke-static {v1, v0, p0, p1}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/runtime/JavaProxyThrowable;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
