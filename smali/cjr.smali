.class public final Lcjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lops;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lops;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lops;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lops;->c()Lops;

    move-result-object v0

    sput-object v0, Lcjr;->a:Lops;

    return-void
.end method
