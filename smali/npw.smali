.class final synthetic Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnqb;

.field private final b:Lqpq;

.field private final c:Lqpq;


# direct methods
.method public constructor <init>(Lnqb;Lqpq;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpw;->a:Lnqb;

    iput-object p2, p0, Lnpw;->b:Lqpq;

    iput-object p3, p0, Lnpw;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnpw;->a:Lnqb;

    iget-object v1, p0, Lnpw;->b:Lqpq;

    iget-object v2, p0, Lnpw;->c:Lqpq;

    invoke-static {v1}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrc;

    invoke-static {v2}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozr;

    iget-object v3, v0, Lnqb;->d:Lnpc;

    new-instance v10, Lnpb;

    iget-object v4, v3, Lnpc;->a:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lnpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, Lnpc;->b:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqz;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lnpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnqz;

    iget-object v4, v3, Lnpc;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnny;

    const/4 v11, 0x3

    invoke-static {v4, v11}, Lnpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnny;

    iget-object v3, v3, Lnpc;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovz;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lnpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lovz;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lnpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnrc;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lnpb;-><init>(Landroid/content/Context;Lnqz;Lnny;Lovz;Lnrc;)V

    iget-object v1, v0, Lnqb;->c:Lnpq;

    check-cast v1, Lnpr;

    iget v3, v1, Lnpr;->b:I

    if-eq v3, v11, :cond_0

    new-instance v3, Lnnp;

    iget-object v1, v1, Lnpr;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v10}, Lnnp;-><init>(Lozr;Ljava/lang/String;Lnpb;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lnqn;

    iget-object v1, v1, Lnpr;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v10}, Lnqn;-><init>(Lozr;Ljava/lang/String;Lnpb;)V

    nop

    nop

    :goto_0
    invoke-static {v10}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lnqb;->e:Lpka;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lnqb;->f:Lpka;

    return-object v0
.end method
