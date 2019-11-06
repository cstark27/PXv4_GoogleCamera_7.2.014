.class final Lktr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Lmkh;


# direct methods
.method public synthetic constructor <init>(Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktr;->d:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lktr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktr;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->a:J

    return-void

    :cond_0
    iget-object v0, p0, Lktr;->d:Lmkh;

    const-string v1, "onSessionStart failed because session is already started!"

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 4

    iget-boolean v0, p0, Lktr;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lktr;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lktr;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lktr;->b:J

    return-wide v0
.end method
