.class final synthetic Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmgz;


# direct methods
.method public constructor <init>(Lmgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgq;->a:Lmgz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmgq;->a:Lmgz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "AudioEncoder"

    const-string v1, "Empty video recording detected, not adding audio."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lmgz;->C:Lqqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lmgr;

    invoke-direct {p1, v0}, Lmgr;-><init>(Lmgz;)V

    iget-object v1, v0, Lmgz;->c:Lqpt;

    invoke-virtual {v0, p1, v1}, Lmgz;->a(Ljava/lang/Runnable;Lqpt;)V

    return-void
.end method
