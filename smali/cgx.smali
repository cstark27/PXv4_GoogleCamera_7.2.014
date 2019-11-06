.class public abstract Lcgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lger;
.end method

.method public final b()Lmzh;
    .locals 1

    invoke-virtual {p0}, Lcgx;->a()Lger;

    move-result-object v0

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    return-object v0
.end method
