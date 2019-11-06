.class public abstract Lovh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lovg;
    .locals 2

    new-instance v0, Lovg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovg;-><init>(B)V

    invoke-virtual {v0, v1}, Lovg;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpka;
.end method

.method public abstract b()Z
.end method
