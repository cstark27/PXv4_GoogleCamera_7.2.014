.class public abstract Ljyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljya;
    .locals 2

    new-instance v0, Ljya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljya;-><init>(B)V

    invoke-virtual {v0, v1}, Ljya;->a(Z)V

    invoke-virtual {v0, v1}, Ljya;->b(Z)V

    invoke-virtual {v0, v1}, Ljya;->c(Z)V

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljya;->a(Lprs;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lprs;
.end method
