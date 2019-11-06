.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lknt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lknt;-><init>(I)V

    iput-object v0, p0, Lhvr;->a:Lknt;

    return-void
.end method
