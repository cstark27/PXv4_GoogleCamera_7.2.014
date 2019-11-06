.class public final Lgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
