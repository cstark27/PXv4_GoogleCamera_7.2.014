.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xbb80

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Ldjx;->a:I

    return-void
.end method

.method public static a(Lcin;)Z
    .locals 1

    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {p0}, Lcin;->b()Z

    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {p0, v0}, Lcin;->c(Lcio;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
