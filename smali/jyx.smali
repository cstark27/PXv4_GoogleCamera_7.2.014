.class final synthetic Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkac;


# direct methods
.method public constructor <init>(Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->a:Lkac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljyx;->a:Lkac;

    iget-object v1, v0, Lkac;->d:Ljbt;

    sget-object v2, Ljbf;->a:Ljbf;

    invoke-virtual {v1, v2}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v1, v0, Lkac;->a:Lfad;

    sget-object v2, Lqjn;->g:Lqjn;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    check-cast v2, Lqjl;

    iget-object v3, v0, Lkac;->b:Lklx;

    invoke-static {v3}, Lklu;->c(Lklx;)I

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_0
    iget-object v4, v2, Lqjl;->b:Lqux;

    check-cast v4, Lqjn;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iput v6, v4, Lqjn;->b:I

    iget v3, v4, Lqjn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lqjn;->a:I

    iget-object v3, v0, Lkac;->c:Lklx;

    invoke-static {v3}, Lklu;->c(Lklx;)I

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_1
    iget-object v4, v2, Lqjl;->b:Lqux;

    check-cast v4, Lqjn;

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_3

    iput v6, v4, Lqjn;->c:I

    iget v3, v4, Lqjn;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lqjn;->a:I

    iput v6, v4, Lqjn;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lqjn;->a:I

    iget-object v0, v0, Lkac;->d:Ljbt;

    iget-wide v6, v0, Ljbt;->j:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lqjn;->a:I

    iput-wide v6, v4, Lqjn;->d:J

    sget-object v3, Ljbf;->a:Ljbf;

    invoke-virtual {v0, v3}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lqus;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_2
    iget-object v0, v2, Lqjl;->b:Lqux;

    check-cast v0, Lqjn;

    iget v5, v0, Lqjn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lqjn;->a:I

    iput-wide v3, v0, Lqjn;->e:J

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqjn;

    invoke-interface {v1, v0}, Lfad;->a(Lqjn;)V

    return-void

    :cond_3
    throw v7

    :cond_4
    throw v7
.end method
