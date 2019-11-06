.class final Lhna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lqpq;

.field private final c:Lmnv;

.field private final d:Lpka;

.field private final e:Lpka;

.field private final f:Lbgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqpq;Lmnv;Lpka;Lpka;Lbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhna;->b:Lqpq;

    iput-object p2, p0, Lhna;->c:Lmnv;

    iput-object p3, p0, Lhna;->d:Lpka;

    iput-object p4, p0, Lhna;->e:Lpka;

    iput-object p5, p0, Lhna;->f:Lbgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhna;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhna;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhna;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-interface {v0}, Lmoa;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhna;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhna;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Lhna;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    :try_start_0
    iget-object v2, p0, Lhna;->c:Lmnv;

    invoke-interface {v2, v0}, Lmnv;->b(Lmoa;)Lmni;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Losv;->c(Lmni;)V

    invoke-interface {v0, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v1

    iget-object v2, p0, Lhna;->b:Lqpq;

    invoke-static {v2}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgw;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v1

    invoke-interface {v0}, Lmni;->c()Lnds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhzc;->a(Lnds;)V

    iget-object v3, p0, Lhna;->f:Lbgl;

    invoke-virtual {v3}, Lbgl;->b()Lmct;

    move-result-object v3

    invoke-interface {v3}, Lmct;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lhzc;->a(I)V

    invoke-virtual {v1}, Lhzc;->a()Lhzd;

    move-result-object v1

    invoke-interface {v2, v1}, Lbgw;->a(Lhzd;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnec;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lmni;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lmni;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhna;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
