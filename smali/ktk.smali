.class final synthetic Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lktp;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktk;->a:Lktp;

    iput-object p2, p0, Lktk;->b:Ljava/lang/String;

    iput-wide p3, p0, Lktk;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lktk;->a:Lktp;

    iget-object v1, p0, Lktk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lktk;->c:J

    iget-object v0, v0, Lktp;->i:Lkss;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sget-object v4, Lksj;->b:Lksj;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-boolean v5, v4, Lqus;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqus;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqus;->c:Z

    :cond_0
    iget-object v5, v4, Lqus;->b:Lqux;

    check-cast v5, Lksj;

    iput-wide v2, v5, Lksj;->a:J

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lksj;

    invoke-virtual {v2}, Lqtc;->al()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkss;->a(Ljava/lang/String;[B)V

    return-void
.end method
