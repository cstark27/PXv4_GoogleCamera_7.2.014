.class final synthetic Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnov;

.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lnov;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lnov;

    iput-object p2, p0, Lnoo;->b:Ljava/util/List;

    iput-wide p3, p0, Lnoo;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lnoo;->a:Lnov;

    iget-object v1, p0, Lnoo;->b:Ljava/util/List;

    iget-wide v2, p0, Lnoo;->c:J

    iget-boolean v4, v0, Lnov;->r:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lnov;->s:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lnov;->c:Lnny;

    invoke-virtual {v4}, Lnny;->b()Lnrp;

    move-result-object v4

    iget-boolean v4, v4, Lnrp;->u:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lnov;->n:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lnov;->x:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lnqe;

    invoke-direct {v4}, Lnqe;-><init>()V

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iput-object v4, v0, Lnov;->x:Lpka;

    :cond_0
    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lpiy;->a:Lpiy;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxd;

    iget-object v9, v0, Lnov;->x:Lpka;

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lnov;->x:Lpka;

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqe;

    invoke-virtual {v9, v8}, Lnqe;->a(Loxd;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lprn;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v8}, Loxd;->b()Lotd;

    move-result-object v9

    sget-object v10, Lotd;->m:Lotd;

    if-ne v9, v10, :cond_1

    invoke-virtual {v8}, Loxd;->f()Lpka;

    move-result-object v7

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v7, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyo;

    invoke-static {v7}, Lqyo;->toByteArray(Lqyo;)[B

    move-result-object v7

    sget-object v8, Lqsr;->e:Lqsr;

    invoke-static {v8, v7}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object v7

    check-cast v7, Lqsr;

    invoke-static {v7}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v7
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "LinkPresentationResultUtil"

    const-string v10, "Convert TextImage from Nano to Lite failed."

    invoke-static {v9, v7, v10, v8}, Lnmf;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_5
    new-instance v1, Lntg;

    invoke-static {}, Lnqd;->a()Lnqd;

    move-result-object v5

    invoke-direct {v1, v5}, Lntg;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Lntg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lprn;->a()Lprs;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-static {v1, v4, v2, v7}, Licz;->a(Ljava/util/List;Ljava/util/List;Lpka;Lpka;)Lnlm;

    move-result-object v1

    iget-object v0, v0, Lnov;->n:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v2

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnlc;->a(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lnlc;->a(Lnlm;)V

    invoke-virtual {v2}, Lnlc;->a()Lnld;

    move-result-object v1

    invoke-interface {v0, v1}, Lnle;->a(Lnld;)V

    return-void

    :cond_6
    iget-object v4, v0, Lnov;->n:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lnov;->w:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v4

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxd;

    invoke-virtual {v8}, Loxd;->b()Lotd;

    move-result-object v9

    sget-object v10, Lotd;->x:Lotd;

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lnov;->w:Lpka;

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v8}, Loxd;->s()Lpka;

    move-result-object v10

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Loxd;->d()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v10, v9

    if-lez v9, :cond_7

    invoke-virtual {v4, v8}, Lprn;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lprn;->c(Ljava/lang/Object;)V

    sget-boolean v9, Lnmd;->d:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Loxd;->a()Loxe;

    move-result-object v10

    invoke-virtual {v10}, Loxe;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x1

    invoke-virtual {v8}, Loxd;->s()Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lprn;->a()Lprs;

    move-result-object v4

    invoke-virtual {v6}, Lprn;->a()Lprs;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-static {v4, v5, v2}, Licz;->a(Ljava/util/List;Ljava/util/List;Lpka;)Lnlm;

    move-result-object v2

    iget-object v3, v0, Lnov;->n:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnle;

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v4

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnlc;->a(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lnlc;->a(Lnlm;)V

    invoke-virtual {v4}, Lnlc;->a()Lnld;

    move-result-object v2

    invoke-interface {v3, v2}, Lnle;->a(Lnld;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lnov;->a(Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, Lnta;->a()Lput;

    move-result-object v2

    invoke-static {v1}, Lqdv;->e(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lowt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lnov;->a(Ljava/util/List;)V

    :cond_b
    return-void
.end method
