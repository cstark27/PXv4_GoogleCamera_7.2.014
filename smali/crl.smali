.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugOverlayModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcin;Lcrd;)Lbmx;
    .locals 1

    new-instance v0, Lcrk;

    invoke-direct {v0, p0, p1}, Lcrk;-><init>(Lcin;Lcrd;)V

    invoke-static {v0}, Lkot;->a(Ljava/lang/Runnable;)Lbmx;

    move-result-object p0

    return-object p0
.end method
