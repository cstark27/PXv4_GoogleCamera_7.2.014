.class public abstract Lgzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lgzu;
    .locals 1

    invoke-static {}, Lgzu;->e()Lgzt;

    move-result-object v0

    invoke-virtual {v0}, Lgzt;->a()Lgzu;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lgzt;
    .locals 2

    new-instance v0, Lgzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzt;-><init>(B)V

    invoke-virtual {v0, v1}, Lgzt;->a(Z)V

    invoke-virtual {v0, v1}, Lgzt;->b(Z)V

    invoke-virtual {v0, v1}, Lgzt;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
