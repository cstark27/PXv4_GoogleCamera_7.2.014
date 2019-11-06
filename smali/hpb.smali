.class public final Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lmkh;

.field public final c:Lmot;

.field public final d:Lbiu;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldpa;

.field public final g:Ldqg;

.field public final h:Lmyp;

.field public i:Lfby;

.field public j:Z

.field private final k:Lhor;

.field private final l:Lmnv;

.field private final m:Lmoa;

.field private final n:Lmbb;

.field private o:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lhpb;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lmkh;Lmot;Lmnv;Lmoa;Lqpq;Lmyp;Lmza;Lmbb;Landroid/view/WindowManager;Lpka;Lbiu;Lcin;Ldqg;Ldpa;Lmyp;Lhor;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhpb;->j:Z

    const-string v2, "PckLongExposureCmd"

    move-object v3, p1

    invoke-interface {p1, v2}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v2

    iput-object v2, v0, Lhpb;->b:Lmkh;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhpb;->k:Lhor;

    move-object v2, p2

    iput-object v2, v0, Lhpb;->c:Lmot;

    move-object v2, p4

    iput-object v2, v0, Lhpb;->m:Lmoa;

    move-object v2, p3

    iput-object v2, v0, Lhpb;->l:Lmnv;

    move-object/from16 v2, p11

    iput-object v2, v0, Lhpb;->d:Lbiu;

    move-object v2, p9

    iput-object v2, v0, Lhpb;->e:Landroid/view/WindowManager;

    iput-object v1, v0, Lhpb;->n:Lmbb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhpb;->f:Ldpa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhpb;->g:Ldqg;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhpb;->h:Lmyp;

    sget-object v2, Lciy;->e:Lcio;

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Lcin;->c(Lcio;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbz;

    move-object v3, p6

    move-object v4, p7

    invoke-interface {v2, p6, p7}, Lfbz;->a(Lmyp;Lmza;)Lfby;

    move-result-object v2

    invoke-virtual {p8, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lfby;

    new-instance v2, Lhoy;

    invoke-direct {v2, p0, v1}, Lhoy;-><init>(Lhpb;Lfby;)V

    move-object v3, p5

    invoke-static {p5, v2}, Lmax;->a(Lqpq;Lmja;)V

    iput-object v1, v0, Lhpb;->i:Lfby;

    :cond_0
    invoke-direct {p0}, Lhpb;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lhpb;->l:Lmnv;

    iget-object v1, p0, Lhpb;->m:Lmoa;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    iget-object v1, p0, Lhpb;->n:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lhpb;->o:Lmbb;

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v1, Lhoz;

    invoke-direct {v1, p0}, Lhoz;-><init>(Lhpb;)V

    invoke-interface {v0, v1}, Lmnl;->a(Lmnk;)V

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhpb;->k:Lhor;

    iget-object v0, v0, Lhor;->b:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 2

    iget-object v0, p0, Lhpb;->i:Lfby;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpb;->k:Lhor;

    invoke-virtual {v0, p1, p2}, Lhor;->a(Lgoq;Lgnr;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lfby;->a()V

    iget-object v1, p0, Lhpb;->o:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    iget-object v1, p0, Lhpb;->k:Lhor;

    invoke-virtual {v1, p1, p2}, Lhor;->a(Lgoq;Lgnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhpb;->c()V

    invoke-interface {v0}, Lfby;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lhpb;->c()V

    invoke-interface {v0}, Lfby;->b()V

    throw p1
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhpb;->k:Lhor;

    invoke-virtual {v0}, Lhor;->b()Lmct;

    move-result-object v0

    return-object v0
.end method
