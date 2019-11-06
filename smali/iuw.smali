.class public abstract Liuw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Liuv;
    .locals 3

    new-instance v0, Liuv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liuv;-><init>(B)V

    const-string v2, "UnknownSmartsProcessor"

    iput-object v2, v0, Liuv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Liuv;->b()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v2

    invoke-virtual {v0, v2}, Liuv;->a(Lmdm;)V

    invoke-virtual {v0, v1}, Liuv;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lpsm;
.end method

.method public abstract c()Lpsm;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lmdm;
.end method

.method public abstract f()I
.end method
