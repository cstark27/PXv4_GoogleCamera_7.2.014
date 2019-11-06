.class public final Lnmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnml;


# instance fields
.field private final a:Lnla;

.field private final b:Lnmw;


# direct methods
.method public constructor <init>(Lnla;Lnmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmu;->a:Lnla;

    iput-object p2, p0, Lnmu;->b:Lnmw;

    return-void
.end method


# virtual methods
.method public final a(Lnmq;)Lnrj;
    .locals 13

    iget-object v0, p0, Lnmu;->b:Lnmw;

    invoke-interface {v0, p1}, Lnmw;->a(Lnmq;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lnmu;->b:Lnmw;

    invoke-interface {v2, p1}, Lnmw;->b(Lnmq;)I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lnmu;->a:Lnla;

    invoke-interface {p1}, Lnla;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->z()V

    const/4 p1, 0x3

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    sget-object v0, Lnrj;->c:Lnrj;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrj;

    invoke-static {p1}, Loyi;->a(I)I

    move-result p1

    iput p1, v1, Lnrj;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnrj;

    goto/16 :goto_1

    :cond_1
    const-wide/16 v7, 0x4

    cmp-long v9, v0, v4

    if-gez v9, :cond_3

    cmp-long v9, v0, v7

    if-ltz v9, :cond_3

    sget-object v0, Lnrj;->c:Lnrj;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_2
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrj;

    invoke-static {p1}, Loyi;->a(I)I

    move-result p1

    iput p1, v1, Lnrj;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnrj;

    goto/16 :goto_1

    :cond_3
    cmp-long v9, v0, v4

    if-gtz v9, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v9, v2, v4

    if-gtz v9, :cond_6

    sget-object v0, Lnrj;->c:Lnrj;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_5
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnrj;

    invoke-static {p1}, Loyi;->a(I)I

    move-result p1

    iput p1, v1, Lnrj;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnrj;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v9, Lnrj;->c:Lnrj;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_7
    iget-object v10, v9, Lqus;->b:Lqux;

    check-cast v10, Lnrj;

    const/4 v11, 0x4

    invoke-static {v11}, Loyi;->a(I)I

    move-result v12

    iput v12, v10, Lnrj;->a:I

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, p1

    const-string p1, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {p1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v9, Lqus;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v6, v9, Lqus;->c:Z

    :cond_8
    iget-object v0, v9, Lqus;->b:Lqux;

    check-cast v0, Lnrj;

    iput-object p1, v0, Lnrj;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnrj;

    :goto_1
    return-object p1
.end method
