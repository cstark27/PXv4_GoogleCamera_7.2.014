.class public abstract Lnld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnlc;
    .locals 2

    new-instance v0, Lnlc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlc;-><init>(B)V

    sget-object v1, Lnlf;->b:Lnlf;

    invoke-virtual {v0, v1}, Lnlc;->a(Lnlf;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnlm;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lnlf;
.end method
