.class public final Lbba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field private final c:Lmct;


# direct methods
.method public constructor <init>(Lcvu;Lble;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbba;->a:J

    iget-object p1, p1, Lcvu;->a:Lmdm;

    iput-object p1, p0, Lbba;->c:Lmct;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbba;->b:Z

    invoke-interface {p2}, Lble;->a()Lmaj;

    move-result-object p1

    iget-object p2, p0, Lbba;->c:Lmct;

    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(Lbba;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {p2, v0, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p2

    invoke-interface {p1, p2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbba;->c:Lmct;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbba;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
