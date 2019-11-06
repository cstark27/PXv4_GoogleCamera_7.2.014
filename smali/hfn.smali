.class public final Lhfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lhxv;

.field public final d:Lihm;

.field public final e:Lijg;

.field public final f:Lhfg;

.field public final g:Lezm;

.field public final h:Lrhe;

.field public final i:Lhaf;

.field public final j:Lhdj;

.field public final k:Lhei;

.field public final l:Lhfr;

.field public final m:Lgzk;

.field public final n:Lgzf;

.field public final o:Lgzh;

.field public final p:Lmko;

.field private final q:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhaf;Lhxv;Lihm;Lijg;Lhfg;Lrhe;Lhdj;Lhei;Lhfr;Lezm;Lmbb;Lmdm;Lgzk;Lgzf;Lgzh;Lmko;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhfn;->i:Lhaf;

    move-object v2, p2

    iput-object v2, v0, Lhfn;->c:Lhxv;

    move-object v2, p3

    iput-object v2, v0, Lhfn;->d:Lihm;

    move-object v2, p4

    iput-object v2, v0, Lhfn;->e:Lijg;

    move-object v2, p5

    iput-object v2, v0, Lhfn;->f:Lhfg;

    move-object v2, p6

    iput-object v2, v0, Lhfn;->h:Lrhe;

    move-object v2, p7

    iput-object v2, v0, Lhfn;->j:Lhdj;

    move-object v2, p8

    iput-object v2, v0, Lhfn;->k:Lhei;

    move-object v2, p9

    iput-object v2, v0, Lhfn;->l:Lhfr;

    move-object v2, p10

    iput-object v2, v0, Lhfn;->g:Lezm;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhfn;->q:Lmdm;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhfn;->m:Lgzk;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhfn;->n:Lgzf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhfn;->o:Lgzh;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhfn;->p:Lmko;

    const-string v2, "PBSaveProc"

    invoke-static {v2}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lhfn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhfm;

    invoke-direct {v2, p0}, Lhfm;-><init>(Lhfn;)V

    iget-object v3, v0, Lhfn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lhaf;->a(Lhae;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    new-instance v2, Lhfi;

    invoke-direct {v2, p0, v1}, Lhfi;-><init>(Lhfn;Lmjr;)V

    move-object v1, p11

    invoke-virtual {p11, v2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhfn;->q:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licz;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
