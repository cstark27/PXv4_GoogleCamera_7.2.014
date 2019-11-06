.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrhe;

.field public final b:Lbey;

.field public final c:Lmaj;

.field public final d:Lmbf;

.field public final e:Lpka;

.field public final f:Lmdm;

.field public final g:Lmdm;

.field public final h:Lmdm;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Lguo;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcgt;

.field public final m:Lrfw;

.field public final n:Lrfw;

.field public final o:Lcin;


# direct methods
.method public constructor <init>(Lrhe;Lbey;Lmbf;Lmdm;Lmdm;Lmdm;Lpka;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Lcgt;Lrfw;Lrfw;Lmko;Lcin;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkkw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmbf;->b()Z

    move-result v1

    invoke-static {v1}, Lqdv;->d(Z)V

    move-object v1, p1

    iput-object v1, v0, Lkkw;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lkkw;->b:Lbey;

    invoke-interface {p2}, Lbey;->c()Lmaj;

    move-result-object v1

    iput-object v1, v0, Lkkw;->c:Lmaj;

    move-object v1, p3

    iput-object v1, v0, Lkkw;->d:Lmbf;

    move-object v1, p7

    iput-object v1, v0, Lkkw;->e:Lpka;

    move-object v1, p4

    iput-object v1, v0, Lkkw;->f:Lmdm;

    move-object v1, p5

    iput-object v1, v0, Lkkw;->g:Lmdm;

    move-object v1, p6

    iput-object v1, v0, Lkkw;->h:Lmdm;

    move-object v1, p8

    iput-object v1, v0, Lkkw;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p9

    iput-object v1, v0, Lkkw;->j:Lguo;

    move-object v1, p10

    iput-object v1, v0, Lkkw;->l:Lcgt;

    move-object v1, p11

    iput-object v1, v0, Lkkw;->m:Lrfw;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkkw;->n:Lrfw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkkw;->o:Lcin;

    new-instance v1, Lkkk;

    invoke-direct {v1, p0}, Lkkk;-><init>(Lkkw;)V

    const-string v2, "OptionsBarUiWiringCompletion"

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v1}, Lmko;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Licz;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown microvideo option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
