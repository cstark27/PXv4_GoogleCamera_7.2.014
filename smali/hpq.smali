.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field public static synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lmnv;

.field private final d:Lpky;

.field private final e:Lmct;

.field private final f:Lhkx;

.field private final g:Lhqd;

.field private final h:Lmko;

.field private final i:Lmor;

.field private final j:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFlashHdrPCptrCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lpky;Lmct;Lhkx;Lmko;Lhqd;Lhki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->c:Lmnv;

    iput-object p2, p0, Lhpq;->d:Lpky;

    iput-object p3, p0, Lhpq;->e:Lmct;

    iput-object p4, p0, Lhpq;->f:Lhkx;

    iput-object p5, p0, Lhpq;->h:Lmko;

    iput-object p6, p0, Lhpq;->g:Lhqd;

    iput-object p7, p0, Lhpq;->j:Lhki;

    invoke-static {}, Lmor;->h()Lmop;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmop;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lmop;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmop;->c(I)V

    invoke-virtual {p1, p2}, Lmop;->a(Z)V

    invoke-virtual {p1}, Lmop;->a()Lmor;

    move-result-object p1

    iput-object p1, p0, Lhpq;->i:Lmor;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhpq;->e:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 7

    sget-object v0, Lhpq;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpq;->d:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Lhpq;->h:Lmko;

    const-string v2, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lhpq;->c:Lmnv;

    invoke-interface {v1}, Lmnv;->d()Lmnz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, p0, Lhpq;->j:Lhki;

    invoke-virtual {v2, v1}, Lhki;->a(Lmnz;)Lhkd;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lhpq;->f:Lhkx;

    iget-object v4, p0, Lhpq;->i:Lmor;

    invoke-virtual {v3, v1, v4}, Lhkx;->a(Lmnz;Lmor;)Lgec;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p2, Lgnr;->a:Lgck;

    iget-object v4, v4, Lgck;->h:Lmdm;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lhpq;->h:Lmko;

    const-string v5, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v4, v5}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Lmnz;->a()Lmns;

    move-result-object v4

    invoke-interface {v4, v0}, Lmns;->a(Lmoa;)V

    sget-object v5, Lhpq;->b:Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v4}, Lmns;->b()Lmnt;

    move-result-object v4

    invoke-interface {v1, v4}, Lmnz;->a(Lmnt;)Lmnu;

    move-result-object v4

    sget-object v5, Lhpq;->b:Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    iget-object v5, p2, Lgnr;->c:Lgnq;

    invoke-interface {v5}, Lgnq;->a()Lgnp;

    move-result-object v5

    invoke-interface {v5}, Lgnp;->a()V

    invoke-interface {v2}, Lhkd;->close()V

    invoke-interface {p1}, Lgoq;->close()V

    invoke-interface {v3}, Lgec;->close()V

    invoke-interface {v1}, Lmnz;->close()V

    iget-object v5, p0, Lhpq;->h:Lmko;

    const-string v6, "pckFlashHdr#getFrame"

    invoke-interface {v5, v6}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Losv;->c(Lmni;)V

    iget-object v4, p0, Lhpq;->h:Lmko;

    const-string v5, "pckFlashHdr#process"

    invoke-interface {v4, v5}, Lmko;->c(Ljava/lang/String;)V

    sget-object v4, Lhpq;->b:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lhpq;->g:Lhqd;

    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v0

    sget-object v5, Lhpp;->a:Lgoq;

    invoke-virtual {v4, v0, v5, p2}, Lhqd;->a(Ljava/util/List;Lgoq;Lgnr;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lhpq;->b:Ljava/lang/String;

    const-string v4, "Error capturing image."

    invoke-static {v0, v4}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lgnr;->c:Lgnq;

    invoke-interface {v0}, Lgnq;->e()V

    iget-object p2, p2, Lgnr;->b:Ligw;

    sget-object v0, Lkfy;->a:Lkfw;

    const-string v4, "Image capture failed. Aborting capture!"

    const/4 v5, 0x1

    invoke-interface {p2, v0, v5, v4}, Ligw;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v3}, Lgec;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lhkd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v1}, Lmnz;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    invoke-interface {p1}, Lgoq;->close()V

    iget-object p1, p0, Lhpq;->h:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    invoke-interface {v3}, Lgec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {p2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-interface {v2}, Lhkd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v1, :cond_3

    :try_start_b
    invoke-interface {v1}, Lmnz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    invoke-interface {p1}, Lgoq;->close()V

    iget-object p1, p0, Lhpq;->h:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    throw p2
.end method

.method public final b()Lmct;
    .locals 1

    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
