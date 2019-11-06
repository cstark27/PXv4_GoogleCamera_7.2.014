.class public abstract Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lqqh;
.end method

.method public abstract c()Lqqh;
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lfjl;->b()Lqqh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    invoke-virtual {p0}, Lfjl;->c()Lqqh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqqh;->cancel(Z)Z

    return-void
.end method
