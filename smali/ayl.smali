.class public abstract Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lays;


# instance fields
.field private a:Laya;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lazw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Laya;
    .locals 1

    iget-object v0, p0, Layl;->a:Laya;

    return-object v0
.end method

.method public final a(Laya;)V
    .locals 0

    iput-object p1, p0, Layl;->a:Laya;

    return-void
.end method

.method public final a(Layr;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Layr;->a(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Layr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
