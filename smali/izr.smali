.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqlq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqlr;->f:Lqlr;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lizr;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public final a()Lqlu;
    .locals 2

    iget-object v0, p0, Lizr;->a:Lqlq;

    iget-object v0, v0, Lqlq;->b:Lqux;

    check-cast v0, Lqlr;

    iget-object v0, v0, Lqlr;->d:Lqlv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqlv;->e:Lqlv;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    check-cast v1, Lqlu;

    return-object v1
.end method
