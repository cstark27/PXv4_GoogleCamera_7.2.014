.class public final Ljhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmdy;

.field public B:Lmdz;

.field public C:Lmzd;

.field public D:Lmyp;

.field public E:Lknp;

.field public F:Lmep;

.field public G:Lmzh;

.field public H:Lmoa;

.field public I:Lmoa;

.field public J:Lmbb;

.field public K:Lgtm;

.field public L:Lmot;

.field public M:Lmot;

.field public N:Ljmh;

.field public O:Ljiq;

.field public P:Ljkh;

.field public Q:Ljki;

.field public R:I

.field public S:Lmnk;

.field public T:Lmnv;

.field public final U:Losv;

.field private final V:Landroid/app/Activity;

.field private final W:Ljdf;

.field public final b:Lcin;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lmeg;

.field public final e:Lmfl;

.field public final f:Lmes;

.field public final g:Lcgt;

.field public final h:Landroid/content/Context;

.field public final i:Lndb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljga;

.field public final l:Lezm;

.field public final m:Lmbf;

.field public final n:Ljava/lang/Object;

.field public final o:Lgwh;

.field public final p:Lmok;

.field public final q:Lmdm;

.field public final r:Lbcx;

.field public final s:Lbiu;

.field public final t:Ljgp;

.field public final u:Ljjg;

.field public final v:Lmko;

.field public final w:Lcdp;

.field public final x:Lkuh;

.field public final y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcin;Lmeg;Lmfl;Lmes;Lcgt;Landroid/content/Context;Lndb;Ljava/util/concurrent/Executor;Ljdf;Ljga;Lezm;Lmbf;Lgwh;Lmok;Lmdm;Lbcx;Lbiu;Ljgp;Ljjg;Lmko;Lcdp;Lkuh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljhm;->n:Ljava/lang/Object;

    new-instance v1, Ljhf;

    invoke-direct {v1, p0}, Ljhf;-><init>(Ljhm;)V

    iput-object v1, v0, Ljhm;->U:Losv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljhm;->z:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Ljhm;->V:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljhm;->b:Lcin;

    move-object v1, p3

    iput-object v1, v0, Ljhm;->d:Lmeg;

    move-object v1, p4

    iput-object v1, v0, Ljhm;->e:Lmfl;

    move-object v1, p5

    iput-object v1, v0, Ljhm;->f:Lmes;

    move-object v1, p6

    iput-object v1, v0, Ljhm;->g:Lcgt;

    move-object v1, p7

    iput-object v1, v0, Ljhm;->h:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Ljhm;->i:Lndb;

    move-object v1, p10

    iput-object v1, v0, Ljhm;->W:Ljdf;

    move-object v1, p11

    iput-object v1, v0, Ljhm;->k:Ljga;

    const/4 v1, 0x3

    invoke-static {v1}, Llar;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ljhm;->y:Z

    move-object v1, p12

    iput-object v1, v0, Ljhm;->l:Lezm;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljhm;->m:Lmbf;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhm;->o:Lgwh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhm;->p:Lmok;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljhm;->r:Lbcx;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljhm;->s:Lbiu;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljhm;->t:Ljgp;

    move-object v1, p9

    iput-object v1, v0, Ljhm;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljhm;->u:Ljjg;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljhm;->v:Lmko;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljhm;->w:Lcdp;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljhm;->q:Lmdm;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljhm;->x:Lkuh;

    sget-object v1, Lmep;->b:Lmep;

    iput-object v1, v0, Ljhm;->F:Lmep;

    sget-object v1, Ljmh;->b:Ljmh;

    iput-object v1, v0, Ljhm;->N:Ljmh;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ljhm;->W:Ljdf;

    invoke-interface {v0, p1, p2}, Ljdf;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljhm;->W:Ljdf;

    sget-object v0, Lneg;->e:Lneg;

    invoke-interface {p2, p1, v0}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmiy;)Lmjt;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Ljhm;->V:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Lmjt;->a(Landroid/graphics/Point;)Lmjt;

    move-result-object v0

    invoke-virtual {v0}, Lmjt;->e()Lmjt;

    move-result-object v0

    iget-object v1, p0, Ljhm;->D:Lmyp;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyp;

    invoke-interface {v1}, Lmyp;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljhe;

    invoke-direct {v2, p1, v0}, Ljhe;-><init>(Lmiy;Lmjt;)V

    invoke-static {v1, v2}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lmju;->a:Lmju;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljhm;->J:Lmbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmbb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljhm;->J:Lmbb;

    :cond_0
    return-void
.end method
