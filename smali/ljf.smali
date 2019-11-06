.class public final Lljf;
.super Lliw;
.source "PG"


# instance fields
.field private final synthetic c:Lljh;


# direct methods
.method public constructor <init>(Lljh;I)V
    .locals 1

    iput-object p1, p0, Lljf;->c:Lljh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lliw;-><init>(Lljh;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Llej;)V
    .locals 1

    iget-object v0, p0, Lljf;->c:Lljh;

    iget-object v0, v0, Lljh;->f:Lljb;

    invoke-interface {v0, p1}, Lljb;->a(Llej;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lljf;->c:Lljh;

    iget-object v0, v0, Lljh;->f:Lljb;

    sget-object v1, Llej;->a:Llej;

    invoke-interface {v0, v1}, Lljb;->a(Llej;)V

    const/4 v0, 0x1

    return v0
.end method
