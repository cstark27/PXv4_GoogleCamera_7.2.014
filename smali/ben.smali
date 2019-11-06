.class public abstract Lben;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/Rect;)Lben;
    .locals 1

    new-instance v0, Lbek;

    invoke-direct {v0, p0, p1}, Lbek;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lben;->a()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lben;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
