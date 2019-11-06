.class public abstract Liuz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Liuy;
    .locals 4

    new-instance v0, Liuy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liuy;-><init>(B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Liuy;->a(J)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Liuy;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()Ljava/lang/Runnable;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Ljava/lang/Runnable;
.end method

.method public abstract i()Ljava/lang/Runnable;
.end method

.method public abstract j()Liuy;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
