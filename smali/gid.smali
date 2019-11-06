.class public final Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# instance fields
.field public final a:Lmkh;

.field public final b:Lmko;

.field public final c:Lhyk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbgl;

.field private final g:Lhzk;

.field private final h:Lglz;


# direct methods
.method public constructor <init>(Lmkg;Lbgl;Lhyk;Lgtc;Lhzk;Lglz;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgid;->a:Lmkh;

    iput-object p7, p0, Lgid;->b:Lmko;

    iput-object p2, p0, Lgid;->f:Lbgl;

    iput-object p6, p0, Lgid;->h:Lglz;

    iput-object p3, p0, Lgid;->c:Lhyk;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Leav;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgid;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lgtc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgid;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgid;->g:Lhzk;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 7

    iget-object v0, p0, Lgid;->h:Lglz;

    invoke-interface {v0, p1}, Lglz;->a(Lgnr;)Lgly;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgly;

    new-instance v0, Lgic;

    iget-object v5, p0, Lgid;->f:Lbgl;

    iget-object v6, p0, Lgid;->g:Lhzk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgic;-><init>(Lgid;Lgnr;Lgly;Lbgl;Lhzk;)V

    return-object v0
.end method

.method public final b(Lgnr;)Lgly;
    .locals 7

    iget-object v0, p0, Lgid;->h:Lglz;

    invoke-interface {v0, p1}, Lglz;->b(Lgnr;)Lgly;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgly;

    new-instance v0, Lgic;

    iget-object v5, p0, Lgid;->f:Lbgl;

    iget-object v6, p0, Lgid;->g:Lhzk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgic;-><init>(Lgid;Lgnr;Lgly;Lbgl;Lhzk;)V

    return-object v0
.end method
