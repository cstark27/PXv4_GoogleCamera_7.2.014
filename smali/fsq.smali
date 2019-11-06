.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyk;
.implements Lexi;
.implements Leyy;


# instance fields
.field public a:Lntp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lfsq;->a:Lntp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lntp;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lfsq;->a:Lntp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lntp;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
