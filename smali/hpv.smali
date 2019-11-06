.class final synthetic Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lhpw;


# direct methods
.method public constructor <init>(Lhpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhpw;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 12

    iget-object v0, p0, Lhpv;->a:Lhpw;

    :try_start_0
    invoke-interface {p1}, Lmni;->b()Lmnm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lhpw;->c:Lhrh;

    invoke-virtual {v2, p1}, Lhrh;->a(Lmni;)Lhrg;

    move-result-object v2

    invoke-virtual {v2}, Lhrg;->d()Lnec;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Lmni;->c()Lnds;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lhrg;->f()Lnec;

    move-result-object v9

    invoke-virtual {v2}, Lhrg;->e()Lnec;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lhrg;->c()Lmot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmot;->a()Lmzd;

    move-result-object v3

    iget-object v3, v3, Lmzd;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lhtz;->a(Lnds;Ljava/lang/String;)Lnds;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    move-object v10, v3

    invoke-virtual {v2}, Lhrg;->b()Lmot;

    move-result-object v2

    invoke-interface {v2}, Lmot;->a()Lmzd;

    move-result-object v2

    iget-object v2, v2, Lmzd;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lhtz;->a(Lnds;Ljava/lang/String;)Lnds;

    move-result-object v2

    iget-object v3, v0, Lhpw;->b:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->a(Lndo;)I

    move-result v4

    iget-object v2, v0, Lhpw;->e:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhpw;->b:Ldqg;

    iget-wide v5, v1, Lmnm;->b:J

    invoke-interface/range {v3 .. v11}, Ldqg;->a(IJLnds;Lnec;Lnec;Lnds;Lnec;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lhpw;->d:Lmnl;

    invoke-interface {v0, v1}, Lmnl;->a(Lmnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lmni;->close()V

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v8}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lmni;->close()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
