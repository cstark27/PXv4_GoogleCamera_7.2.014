.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lmbb;

.field public c:Lqpq;

.field public d:Lgcn;

.field public e:Lekn;

.field public f:Lfpy;

.field public g:Lger;

.field private final h:Lmlo;

.field private final i:Lfqt;

.field private final j:Lgcp;

.field private final k:Lkgx;

.field private final l:Lcin;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmlo;Lfqt;Lgcp;Lkgx;Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehx;

    invoke-direct {v0, p0}, Lehx;-><init>(Lehy;)V

    iput-object v0, p0, Lehy;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lehy;->h:Lmlo;

    iput-object p2, p0, Lehy;->i:Lfqt;

    iput-object p3, p0, Lehy;->j:Lgcp;

    iput-object p4, p0, Lehy;->k:Lkgx;

    iput-object p5, p0, Lehy;->l:Lcin;

    invoke-virtual {p1}, Lmlo;->b()Lmbb;

    move-result-object p1

    iput-object p1, p0, Lehy;->b:Lmbb;

    return-void
.end method

.method static synthetic a(Lehy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lehy;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Lcgt;Lekn;Lklx;)Lfqi;
    .locals 3

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfqi;

    iget-object v1, p0, Lehy;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfqi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcgt;->d()Lmzh;

    move-result-object p1

    iget-object v1, p0, Lehy;->j:Lgcp;

    iget-object v2, p0, Lehy;->l:Lcin;

    invoke-static {v1, v2, p1}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object p1

    iget-object v1, p0, Lehy;->i:Lfqt;

    invoke-virtual {v1, p1, p3}, Lfqt;->a(Lmzd;Lklx;)Lfpy;

    move-result-object p1

    iput-object p1, p0, Lehy;->f:Lfpy;

    iput-object p2, p0, Lehy;->e:Lekn;

    iget-object p2, p0, Lehy;->b:Lmbb;

    invoke-virtual {p2}, Lmbb;->close()V

    iget-object p2, p0, Lehy;->h:Lmlo;

    invoke-virtual {p2}, Lmlo;->a()Lmjr;

    move-result-object p2

    iget-object p3, p0, Lehy;->h:Lmlo;

    invoke-virtual {p3}, Lmlo;->b()Lmbb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmbb;->a(Lmjr;)Lmjr;

    iput-object p3, p0, Lehy;->b:Lmbb;

    iget-object p2, p0, Lehy;->j:Lgcp;

    invoke-virtual {p1}, Lfpy;->a()Lmzd;

    move-result-object v1

    invoke-interface {p2, v1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object p2

    iput-object p2, p0, Lehy;->g:Lger;

    new-instance p2, Lbod;

    invoke-direct {p2}, Lbod;-><init>()V

    invoke-virtual {p3, p2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p2

    check-cast p2, Lbod;

    iget-object v1, p0, Lehy;->e:Lekn;

    iget-object v2, p0, Lehy;->k:Lkgx;

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lekn;->a(Lfpy;Lqpq;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lehy;->c:Lqpq;

    new-instance v1, Lehw;

    invoke-direct {v1, p0, p2, v0, p3}, Lehw;-><init>(Lehy;Lbod;Lfqi;Lmbb;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
