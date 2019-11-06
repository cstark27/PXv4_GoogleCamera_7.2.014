.class public final Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnby;
.implements Lnbx;


# instance fields
.field public final a:Lncp;

.field public b:Lncn;

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lncp;

    invoke-direct {v0}, Lncp;-><init>()V

    iput-object v0, p0, Lnci;->a:Lncp;

    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->b:Lncn;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnci;->c:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lncp;

    invoke-direct {p1}, Lncp;-><init>()V

    iput-object p1, p0, Lnci;->a:Lncp;

    const/4 p1, 0x0

    iput-object p1, p0, Lnci;->b:Lncn;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnci;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lnbu;)V
    .locals 4

    iget-object v0, p0, Lnci;->a:Lncp;

    move-object v1, p1

    check-cast v1, Lnbv;

    iget-object v1, v1, Lnbv;->a:Ljava/lang/String;

    iget-object v2, v0, Lncp;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncn;

    if-nez v2, :cond_0

    new-instance v2, Lncn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lncn;-><init>(Lnbu;B)V

    iget-object p1, v0, Lncp;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lnci;->b:Lncn;

    return-void
.end method
