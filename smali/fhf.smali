.class final Lfhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lfjt;

.field public final c:Ljava/io/File;

.field public final d:Lfkt;

.field public final e:J

.field public final f:J

.field public final g:Lgas;

.field public final h:Lqqh;

.field public final i:Lgap;

.field public final j:Lqpq;

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lqqh;

.field public final n:Lqpq;

.field public final o:Z

.field public final p:I

.field public q:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lfjt;Ljava/io/File;Lfkt;JLqqh;JILgas;Lgap;Lqpq;ZLqpq;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfhf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, v0, Lfhf;->m:Lqqh;

    const/4 v1, 0x1

    iput v1, v0, Lfhf;->q:I

    move-object v1, p1

    iput-object v1, v0, Lfhf;->a:Landroid/net/Uri;

    move-object v1, p2

    iput-object v1, v0, Lfhf;->b:Lfjt;

    move-object v1, p3

    iput-object v1, v0, Lfhf;->c:Ljava/io/File;

    move-object v1, p4

    iput-object v1, v0, Lfhf;->d:Lfkt;

    move-wide v1, p5

    iput-wide v1, v0, Lfhf;->e:J

    move-object v1, p7

    iput-object v1, v0, Lfhf;->h:Lqqh;

    move-wide v1, p8

    iput-wide v1, v0, Lfhf;->f:J

    move v1, p10

    iput v1, v0, Lfhf;->p:I

    move-object v1, p11

    iput-object v1, v0, Lfhf;->g:Lgas;

    move-object v1, p12

    iput-object v1, v0, Lfhf;->i:Lgap;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfhf;->j:Lqpq;

    move/from16 v1, p14

    iput-boolean v1, v0, Lfhf;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lfhf;->n:Lqpq;

    move/from16 v1, p16

    iput-boolean v1, v0, Lfhf;->o:Z

    return-void
.end method
