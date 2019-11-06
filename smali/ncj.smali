.class public final Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnci;

.field public final c:Lnbz;


# direct methods
.method public constructor <init>(Lnbz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncj;->a:Ljava/lang/Object;

    new-instance v0, Lnci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnci;-><init>(B)V

    iput-object v0, p0, Lncj;->b:Lnci;

    iput-object p1, p0, Lncj;->c:Lnbz;

    invoke-interface {p1, p0}, Lnbz;->a(Lnbw;)V

    return-void
.end method
