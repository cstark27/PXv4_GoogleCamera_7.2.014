.class public abstract Ljxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxn;-><init>(B)V

    invoke-virtual {v0, v1}, Ljxn;->a(Z)V

    sget-object v1, Lklx;->a:Lklx;

    invoke-virtual {v0, v1}, Ljxn;->a(Lklx;)V

    sget-object v1, Lkms;->a:Lkms;

    invoke-virtual {v0, v1}, Ljxn;->a(Lkms;)V

    invoke-virtual {v0}, Ljxn;->a()Ljxo;

    move-result-object v0

    sput-object v0, Ljxo;->f:Ljxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lkms;
.end method

.method public abstract e()Lklx;
.end method

.method public abstract f()Ljxn;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljxo;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljxo;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
