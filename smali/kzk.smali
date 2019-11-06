.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/refocus/processing/FocusSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lkzk;
    .locals 1

    new-instance v0, Lkzk;

    invoke-direct {v0}, Lkzk;-><init>()V

    iput-object p0, v0, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Laee;->a:Laef;

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    invoke-interface {v0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
