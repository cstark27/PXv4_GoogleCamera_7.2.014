.class public final Lec;
.super Ldq;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final G:Landroid/view/animation/Interpolator;

.field private static final H:Landroid/view/animation/Interpolator;

.field public static synthetic m:I


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/ArrayList;

.field private C:Ljava/util/ArrayList;

.field private D:Landroid/os/Bundle;

.field private E:Landroid/util/SparseArray;

.field private final F:Ljava/lang/Runnable;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public e:Lyq;

.field public final f:Lyn;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:Ldp;

.field public k:Ldm;

.field public l:Leg;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:I

.field private final q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t:Ldj;

.field private u:Ldj;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lec;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lec;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lec;->p:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lec;->c:Ljava/util/HashMap;

    new-instance v1, Lyn;

    invoke-direct {v1, p0}, Lyn;-><init>(Lec;)V

    iput-object v1, p0, Lec;->f:Lyn;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lec;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lec;->D:Landroid/os/Bundle;

    iput-object v0, p0, Lec;->E:Landroid/util/SparseArray;

    new-instance v0, Ldr;

    invoke-direct {v0, p0}, Ldr;-><init>(Lec;)V

    iput-object v0, p0, Lec;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(FF)Ldx;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Lec;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Ldx;

    invoke-direct {p0, v0}, Ldx;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static a(FFFF)Ldx;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Lec;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lec;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Ldx;

    invoke-direct {p0, v0}, Ldx;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private final a(Ldj;IZ)Ldx;
    .locals 6

    invoke-virtual {p1}, Ldj;->y()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lec;->j:Ldp;

    iget-object v0, v0, Ldp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lec;->j:Ldp;

    iget-object v1, v1, Ldp;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ldx;

    invoke-direct {v2, v1}, Ldx;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lec;->j:Ldp;

    iget-object v1, v1, Ldp;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ldx;

    invoke-direct {v2, v1}, Ldx;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lec;->j:Ldp;

    iget-object v0, v0, Ldp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ldx;

    invoke-direct {p2, p1}, Ldx;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_1
    throw v1

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_e

    const/16 v0, 0x1001

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x5

    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x2

    :goto_1
    if-ltz p2, :cond_e

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p2, v4, :cond_d

    const v0, 0x3f79999a    # 0.975f

    if-eq p2, v5, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v3, :cond_9

    invoke-static {p3, p1}, Lec;->a(FF)Ldx;

    move-result-object p1

    return-object p1

    :cond_9
    nop

    invoke-static {p1, p3}, Lec;->a(FF)Ldx;

    move-result-object p1

    return-object p1

    :cond_a
    const p2, 0x3f89999a    # 1.075f

    invoke-static {p3, p2, p3, p1}, Lec;->a(FFFF)Ldx;

    move-result-object p1

    return-object p1

    :cond_b
    nop

    invoke-static {v0, p3, p1, p3}, Lec;->a(FFFF)Ldx;

    move-result-object p1

    return-object p1

    :cond_c
    nop

    invoke-static {p3, v0, p3, p1}, Lec;->a(FFFF)Ldx;

    move-result-object p1

    return-object p1

    :cond_d
    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p2, p3, p1, p3}, Lec;->a(FFFF)Ldx;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lec;->j:Ldp;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lec;->i:I

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lec;->i:I

    iget-object p1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    invoke-direct {p0, v1}, Lec;->e(Ldj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ldj;->q:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ldj;->E:Z

    if-eqz v1, :cond_5

    :cond_6
    iget-boolean v1, v0, Ldj;->O:Z

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lec;->e(Ldj;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lec;->r()V

    iget-boolean p1, p0, Lec;->v:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lec;->j:Ldp;

    if-eqz p1, :cond_8

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    check-cast p1, Ldk;

    iget-object p1, p1, Ldk;->a:Ldl;

    invoke-virtual {p1}, Ldl;->c()V

    iput-boolean p2, p0, Lec;->v:Z

    :cond_8
    return-void
.end method

.method private final a(Ldj;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->a(Ldj;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final a(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->a(Ldj;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lec;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final a(Ldj;Lu;)V
    .locals 2

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Ldj;->x:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldj;->w:Lec;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Ldj;->T:Lu;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ldj;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lec;->b(Ldj;)V

    iget-boolean v0, p1, Ldj;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldj;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldj;->q:Z

    iget-object v2, p1, Ldj;->K:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Ldj;->P:Z

    :cond_0
    invoke-static {p1}, Lec;->n(Ldj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lec;->v:Z

    :cond_1
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lec;->d(Ldj;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lec;->j:Ldp;

    const/4 v3, 0x0

    const-string v4, "Failed dumping state"

    const/4 v5, 0x0

    const-string v6, "  "

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v3, v2, v0}, Lec;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->a:Ldl;

    invoke-virtual {v0, v6, v3, v2, v5}, Ldl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    iget-boolean v3, v3, Lda;->s:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    iget-boolean v3, v3, Lda;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0, p1, p2, v1, v2}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Lec;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private final b(Ldj;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->b(Ldj;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final b(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->b(Ldj;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final b(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->b(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    iget-boolean v11, v1, Lda;->s:Z

    iget-object v1, v7, Lec;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lec;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Lec;->C:Ljava/util/ArrayList;

    iget-object v2, v7, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lec;->u:Ldj;

    move-object v3, v1

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x3

    const/4 v15, -0x1

    const/4 v6, 0x1

    if-ge v1, v10, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v7, Lec;->C:Ljava/util/ArrayList;

    iget-object v12, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v15

    :goto_2
    if-ltz v12, :cond_3

    iget-object v15, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lek;

    iget v14, v15, Lek;->a:I

    if-eq v14, v6, :cond_2

    if-eq v14, v13, :cond_1

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v14, v15, Lek;->g:Lu;

    iput-object v14, v15, Lek;->h:Lu;

    goto :goto_3

    :pswitch_1
    iget-object v3, v15, Lek;->b:Ldj;

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :pswitch_3
    iget-object v14, v15, Lek;->b:Ldj;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :pswitch_4
    iget-object v14, v15, Lek;->b:Ldj;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_4
    iget-object v5, v7, Lec;->C:Ljava/util/ArrayList;

    move-object v12, v3

    const/4 v3, 0x0

    :goto_4
    nop

    iget-object v14, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_f

    iget-object v14, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lek;

    iget v15, v14, Lek;->a:I

    if-eq v15, v6, :cond_e

    const/4 v6, 0x2

    const/16 v9, 0x9

    if-eq v15, v6, :cond_8

    if-eq v15, v13, :cond_6

    const/4 v6, 0x6

    if-eq v15, v6, :cond_6

    const/4 v6, 0x7

    if-eq v15, v6, :cond_e

    const/16 v6, 0x8

    if-eq v15, v6, :cond_5

    :goto_5
    goto/16 :goto_9

    :cond_5
    iget-object v6, v4, Lda;->d:Ljava/util/ArrayList;

    new-instance v15, Lek;

    invoke-direct {v15, v9, v12}, Lek;-><init>(ILdj;)V

    invoke-virtual {v6, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v14, Lek;->b:Ldj;

    move-object v12, v6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v14, Lek;->b:Ldj;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v14, Lek;->b:Ldj;

    if-eq v6, v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v12, v4, Lda;->d:Ljava/util/ArrayList;

    new-instance v14, Lek;

    invoke-direct {v14, v9, v6}, Lek;-><init>(ILdj;)V

    invoke-virtual {v12, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    nop

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v6, v14, Lek;->b:Ldj;

    iget v15, v6, Ldj;->B:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move v13, v3

    move-object v9, v12

    move/from16 v3, v17

    const/4 v12, 0x0

    :goto_6
    if-ltz v3, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ldj;

    iget v0, v8, Ldj;->B:I

    if-eq v0, v15, :cond_9

    move/from16 v18, v15

    goto :goto_8

    :cond_9
    if-ne v8, v6, :cond_a

    move/from16 v18, v15

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    if-ne v8, v9, :cond_b

    iget-object v0, v4, Lda;->d:Ljava/util/ArrayList;

    new-instance v9, Lek;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, Lek;-><init>(ILdj;)V

    invoke-virtual {v0, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_7
    new-instance v0, Lek;

    const/4 v15, 0x3

    invoke-direct {v0, v15, v8}, Lek;-><init>(ILdj;)V

    iget v15, v14, Lek;->c:I

    iput v15, v0, Lek;->c:I

    iget v15, v14, Lek;->e:I

    iput v15, v0, Lek;->e:I

    iget v15, v14, Lek;->d:I

    iput v15, v0, Lek;->d:I

    iget v15, v14, Lek;->f:I

    iput v15, v0, Lek;->f:I

    iget-object v15, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    nop

    nop

    :goto_8
    add-int/lit8 v3, v3, -0x1

    nop

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_6

    :cond_c
    if-eqz v12, :cond_d

    iget-object v0, v4, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v13, -0x1

    move-object v12, v9

    goto :goto_9

    :cond_d
    nop

    const/4 v0, 0x1

    iput v0, v14, Lek;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    move v3, v13

    goto :goto_9

    :cond_e
    iget-object v0, v14, Lek;->b:Ldj;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x1

    const/4 v13, 0x3

    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x1

    move-object v3, v12

    :goto_a
    if-nez v2, :cond_10

    iget-boolean v2, v4, Lda;->k:Z

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    iget-object v1, v7, Lec;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Ler;->a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    goto :goto_c

    :cond_12
    nop

    :goto_c
    move/from16 v1, p3

    :goto_d
    if-ge v1, v10, :cond_1f

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    move-object/from16 v9, p2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lda;->a(I)V

    add-int/lit8 v4, v10, -0x1

    iget-object v5, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    :goto_e
    if-ltz v5, :cond_16

    iget-object v3, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    iget-object v6, v3, Lek;->b:Ldj;

    if-eqz v6, :cond_13

    iget v12, v2, Lda;->i:I

    invoke-static {v12}, Lec;->d(I)I

    move-result v12

    iget v13, v2, Lda;->j:I

    invoke-virtual {v6, v12, v13}, Ldj;->a(II)V

    :cond_13
    iget v12, v3, Lek;->a:I

    packed-switch v12, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lek;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v12, v2, Lda;->a:Lec;

    iget-object v13, v3, Lek;->g:Lu;

    invoke-direct {v12, v6, v13}, Lec;->a(Ldj;Lu;)V

    goto :goto_f

    :pswitch_7
    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->j(Ldj;)V

    goto :goto_f

    :pswitch_8
    iget-object v12, v2, Lda;->a:Lec;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lec;->j(Ldj;)V

    goto :goto_f

    :pswitch_9
    iget v12, v3, Lek;->f:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->g(Ldj;)V

    goto :goto_f

    :pswitch_a
    iget v12, v3, Lek;->e:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->h(Ldj;)V

    goto :goto_f

    :pswitch_b
    iget v12, v3, Lek;->f:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    invoke-static {v6}, Lec;->k(Ldj;)V

    goto :goto_f

    :pswitch_c
    iget v12, v3, Lek;->e:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    invoke-static {v6}, Lec;->l(Ldj;)V

    goto :goto_f

    :pswitch_d
    iget v12, v3, Lek;->e:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lec;->a(Ldj;Z)V

    goto :goto_f

    :pswitch_e
    iget v12, v3, Lek;->f:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->f(Ldj;)V

    :goto_f
    iget-boolean v12, v2, Lda;->s:Z

    if-eqz v12, :cond_15

    :cond_14
    goto :goto_10

    :cond_15
    iget v3, v3, Lek;->a:I

    const/4 v12, 0x3

    if-eq v3, v12, :cond_14

    if-eqz v6, :cond_14

    iget-object v3, v2, Lda;->a:Lec;

    invoke-direct {v3, v6}, Lec;->e(Ldj;)V

    :goto_10
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_e

    :cond_16
    iget-boolean v3, v2, Lda;->s:Z

    if-eqz v3, :cond_18

    :cond_17
    goto/16 :goto_14

    :cond_18
    if-ne v1, v4, :cond_17

    iget-object v2, v2, Lda;->a:Lec;

    iget v3, v2, Lec;->i:I

    invoke-direct {v2, v3, v0}, Lec;->a(IZ)V

    goto/16 :goto_14

    :cond_19
    nop

    invoke-virtual {v2, v0}, Lda;->a(I)V

    iget-object v3, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1d

    iget-object v5, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek;

    iget-object v6, v5, Lek;->b:Ldj;

    if-eqz v6, :cond_1a

    iget v12, v2, Lda;->i:I

    iget v13, v2, Lda;->j:I

    invoke-virtual {v6, v12, v13}, Ldj;->a(II)V

    :cond_1a
    iget v12, v5, Lek;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lek;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v12, v2, Lda;->a:Lec;

    iget-object v13, v5, Lek;->h:Lu;

    invoke-direct {v12, v6, v13}, Lec;->a(Ldj;Lu;)V

    goto :goto_12

    :pswitch_11
    iget-object v12, v2, Lda;->a:Lec;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lec;->j(Ldj;)V

    goto :goto_12

    :pswitch_12
    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->j(Ldj;)V

    goto :goto_12

    :pswitch_13
    iget v12, v5, Lek;->c:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->h(Ldj;)V

    goto :goto_12

    :pswitch_14
    iget v12, v5, Lek;->d:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->g(Ldj;)V

    goto :goto_12

    :pswitch_15
    iget v12, v5, Lek;->c:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    invoke-static {v6}, Lec;->l(Ldj;)V

    goto :goto_12

    :pswitch_16
    iget v12, v5, Lek;->d:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    invoke-static {v6}, Lec;->k(Ldj;)V

    goto :goto_12

    :pswitch_17
    iget v12, v5, Lek;->d:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    invoke-direct {v12, v6}, Lec;->f(Ldj;)V

    goto :goto_12

    :pswitch_18
    iget v12, v5, Lek;->c:I

    invoke-virtual {v6, v12}, Ldj;->b(I)V

    iget-object v12, v2, Lda;->a:Lec;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lec;->a(Ldj;Z)V

    :goto_12
    iget-boolean v12, v2, Lda;->s:Z

    if-eqz v12, :cond_1c

    :cond_1b
    goto :goto_13

    :cond_1c
    iget v5, v5, Lek;->a:I

    if-eq v5, v0, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v5, v2, Lda;->a:Lec;

    invoke-direct {v5, v6}, Lec;->e(Ldj;)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_1d
    iget-boolean v3, v2, Lda;->s:Z

    if-nez v3, :cond_1e

    iget-object v2, v2, Lda;->a:Lec;

    iget v3, v2, Lec;->i:I

    invoke-direct {v2, v3, v0}, Lec;->a(IZ)V

    :cond_1e
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_28

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    iget v2, v7, Lec;->i:I

    if-lez v2, :cond_24

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v7, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_23

    iget-object v5, v7, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj;

    iget v6, v5, Ldj;->f:I

    if-ge v6, v2, :cond_22

    invoke-virtual {v5}, Ldj;->y()I

    move-result v6

    invoke-virtual {v5}, Ldj;->z()I

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v2, v6, v13}, Lec;->a(Ldj;IIZ)V

    iget-object v6, v5, Ldj;->K:Landroid/view/View;

    if-nez v6, :cond_21

    :cond_20
    goto :goto_16

    :cond_21
    iget-boolean v6, v5, Ldj;->D:Z

    if-nez v6, :cond_20

    iget-boolean v6, v5, Ldj;->O:Z

    if-eqz v6, :cond_20

    invoke-virtual {v1, v5}, Lhy;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    const/4 v13, 0x0

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v13, 0x0

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    :goto_17
    add-int/lit8 v2, v10, -0x1

    :goto_18
    move/from16 v12, p3

    if-lt v2, v12, :cond_26

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    :goto_19
    iget-object v5, v3, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    iget-object v5, v3, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_26
    iget v2, v1, Lhy;->b:I

    :goto_1a
    if-ge v13, v2, :cond_29

    invoke-virtual {v1, v13}, Lhy;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    iget-boolean v4, v3, Ldj;->p:Z

    if-nez v4, :cond_27

    invoke-virtual {v3}, Ldj;->r()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Ldj;->Q:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v12, p3

    :cond_29
    if-ne v10, v12, :cond_2a

    goto :goto_1b

    :cond_2a
    if-eqz v11, :cond_2b

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Ler;->a(Lec;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Lec;->i:I

    invoke-direct {v7, v1, v0}, Lec;->a(IZ)V

    :cond_2b
    :goto_1b
    if-ge v12, v10, :cond_2f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2c
    iget v1, v0, Lda;->c:I

    if-ltz v1, :cond_2e

    monitor-enter p0

    :try_start_0
    iget-object v2, v7, Lec;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lec;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lec;->h:Ljava/util/ArrayList;

    :cond_2d
    iget-object v2, v7, Lec;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    iput v1, v0, Lda;->c:I

    goto :goto_1c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2e
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lec;->o:Z

    invoke-direct {p0, p1, v1}, Lec;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lec;->o:Z

    invoke-virtual {p0}, Lec;->p()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lec;->o:Z

    throw p1
.end method

.method private final c(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->c(Ldj;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final c(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->c(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lec;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lec;->j:Ldp;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lec;->j:Ldp;

    iget-object v1, v1, Ldp;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lec;->s()V

    :goto_0
    iget-object p1, p0, Lec;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lec;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lec;->o:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ldj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldj;->w:Lec;

    iget-object v2, v1, Lec;->u:Ldj;

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lec;->t:Ldj;

    invoke-direct {p0, p1}, Lec;->c(Ldj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private final d(Ldj;)V
    .locals 2

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lec;->a(Ldj;IIZ)V

    return-void
.end method

.method private final d(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lec;->d(Ldj;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final d(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->d(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final e(Ldj;)V
    .locals 7

    if-eqz p1, :cond_13

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lec;->i:I

    iget-boolean v1, p1, Ldj;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    nop

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ldj;->z()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v3}, Lec;->a(Ldj;IIZ)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldj;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    iget-object v5, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldj;

    iget-object v6, v5, Ldj;->J:Landroid/view/ViewGroup;

    if-eq v6, v0, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v6, v5, Ldj;->K:Landroid/view/View;

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    nop

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Ldj;->K:Landroid/view/View;

    iget-object v1, p1, Ldj;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, Ldj;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldj;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Ldj;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    nop

    iput v1, p1, Ldj;->Q:F

    iput-boolean v3, p1, Ldj;->O:Z

    invoke-virtual {p1}, Ldj;->z()I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Lec;->a(Ldj;IZ)Ldx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Ldx;->a:Landroid/view/animation/Animation;

    if-nez v1, :cond_8

    iget-object v1, v0, Ldx;->b:Landroid/animation/Animator;

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_4
    iget-boolean v0, p1, Ldj;->P:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ldj;->z()I

    move-result v0

    iget-boolean v1, p1, Ldj;->D:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lec;->a(Ldj;IZ)Ldx;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Ldx;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Ldj;->D:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ldj;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, Ldj;->c(Z)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Ldj;->J:Landroid/view/ViewGroup;

    iget-object v4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Ldx;->b:Landroid/animation/Animator;

    new-instance v6, Ldv;

    invoke-direct {v6, v1, v4, p1}, Ldv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_b
    iget-object v1, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v0, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, Ldj;->K:Landroid/view/View;

    iget-object v4, v0, Ldx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Ldx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, Ldj;->D:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ldj;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ldj;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Ldj;->c(Z)V

    :cond_10
    :goto_8
    iget-boolean v0, p1, Ldj;->p:Z

    if-eqz v0, :cond_11

    invoke-static {p1}, Lec;->n(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lec;->v:Z

    :cond_11
    nop

    iput-boolean v3, p1, Ldj;->P:Z

    return-void

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method private final e(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->e(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final f(Ldj;)V
    .locals 3

    invoke-virtual {p1}, Ldj;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Ldj;->E:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lec;->n(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lec;->v:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldj;->p:Z

    iput-boolean v1, p1, Ldj;->q:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final f(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->f(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final g(Ldj;)V
    .locals 3

    iget-boolean v0, p1, Ldj;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldj;->E:Z

    iget-boolean v1, p1, Ldj;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lec;->n(Ldj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lec;->v:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldj;->p:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final g(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->g(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final h(Ldj;)V
    .locals 3

    iget-boolean v0, p1, Ldj;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldj;->E:Z

    iget-boolean v0, p1, Ldj;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldj;->p:Z

    invoke-static {p1}, Lec;->n(Ldj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lec;->v:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final h(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Lec;->t:Ldj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldj;->w:Lec;

    instance-of v1, v0, Lec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lec;->h(Ldj;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lec;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method private final i(Ldj;)V
    .locals 2

    iget-object v0, p1, Ldj;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lec;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lec;->E:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Ldj;->L:Landroid/view/View;

    iget-object v1, p0, Lec;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lec;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lec;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Ldj;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lec;->E:Landroid/util/SparseArray;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final j(Ldj;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Ldj;->x:Ldp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldj;->w:Lec;

    if-ne v0, p0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lec;->u:Ldj;

    iput-object p1, p0, Lec;->u:Ldj;

    invoke-static {v0}, Lec;->m(Ldj;)V

    iget-object p1, p0, Lec;->u:Ldj;

    invoke-static {p1}, Lec;->m(Ldj;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final k(Ldj;)V
    .locals 2

    iget-boolean v0, p0, Ldj;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->D:Z

    iget-boolean v1, p0, Ldj;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ldj;->P:Z

    :cond_0
    return-void
.end method

.method private static final l(Ldj;)V
    .locals 1

    iget-boolean v0, p0, Ldj;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->D:Z

    iget-boolean v0, p0, Ldj;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldj;->P:Z

    :cond_0
    return-void
.end method

.method private static final m(Ldj;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldj;->w:Lec;

    invoke-direct {v0, p0}, Lec;->c(Ldj;)Z

    move-result v0

    iget-object v1, p0, Ldj;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldj;->o:Ljava/lang/Boolean;

    iget-object p0, p0, Ldj;->y:Lec;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Lec;->q()V

    iget-object p0, p0, Lec;->u:Ldj;

    invoke-static {p0}, Lec;->m(Ldj;)V

    :cond_1
    return-void
.end method

.method private static final n(Ldj;)Z
    .locals 3

    iget-boolean v0, p0, Ldj;->H:Z

    iget-object p0, p0, Ldj;->y:Lec;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lec;->n(Ldj;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    nop

    :goto_0
    return v0
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec;->f:Lyn;

    iput-boolean v1, v0, Lyn;->a:Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lec;->f:Lyn;

    iget-object v2, p0, Lec;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lec;->t:Ldj;

    invoke-direct {p0, v2}, Lec;->c(Ldj;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    iput-boolean v3, v0, Lyn;->a:Z

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lec;->a(Ldj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 2

    invoke-virtual {p0}, Lec;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->o:Z

    iget-object v0, p0, Lec;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-boolean v0, p0, Lec;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->z:Z

    invoke-direct {p0}, Lec;->r()V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ldj;
    .locals 3

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v2, v1, Ldj;->A:I

    if-ne v2, p1, :cond_0

    return-object v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_3

    iget v2, v1, Ldj;->A:I

    if-ne v2, p1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ldj;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ldj;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldj;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lel;
    .locals 1

    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Lec;)V

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ldj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lec;->a(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 14

    if-eqz p1, :cond_18

    check-cast p1, Lee;

    iget-object v0, p1, Lee;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lec;->l:Leg;

    iget-object v0, v0, Leg;->c:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    iget-object v5, p1, Lee;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej;

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v8, Lej;->b:Ljava/lang/String;

    iget-object v10, v1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    nop

    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    iput-object v1, v8, Lej;->n:Ldj;

    iput-object v2, v1, Ldj;->h:Landroid/util/SparseArray;

    iput v3, v1, Ldj;->v:I

    iput-boolean v3, v1, Ldj;->s:Z

    iput-boolean v3, v1, Ldj;->p:Z

    iget-object v3, v1, Ldj;->l:Ldj;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldj;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    nop

    move-object v3, v2

    :goto_2
    iput-object v3, v1, Ldj;->m:Ljava/lang/String;

    iput-object v2, v1, Ldj;->l:Ldj;

    iget-object v2, v8, Lej;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lec;->j:Ldp;

    iget-object v3, v3, Ldp;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v8, Lej;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Ldj;->h:Landroid/util/SparseArray;

    iget-object v2, v8, Lej;->m:Landroid/os/Bundle;

    iput-object v2, v1, Ldj;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    nop

    invoke-virtual {p0, v1, v4, v3, v3}, Lec;->a(Ldj;IIZ)V

    iput-boolean v4, v1, Ldj;->q:Z

    invoke-virtual {p0, v1, v3, v3, v3}, Lec;->a(Ldj;IIZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v1, :cond_13

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lee;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj;

    if-nez v7, :cond_6

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No instantiated fragment for ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_6
    nop

    iput-boolean v4, v7, Ldj;->p:Z

    iget-object v6, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v8, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p1, Lee;->c:[Ldc;

    if-eqz v0, :cond_10

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lec;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p1, Lee;->c:[Ldc;

    array-length v5, v1

    if-ge v0, v5, :cond_11

    aget-object v1, v1, v0

    new-instance v5, Lda;

    invoke-direct {v5, p0}, Lda;-><init>(Lec;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v1, Ldc;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_a

    new-instance v8, Lek;

    invoke-direct {v8}, Lek;-><init>()V

    add-int/lit8 v9, v6, 0x1

    iget-object v10, v1, Ldc;->a:[I

    aget v6, v10, v6

    iput v6, v8, Lek;->a:I

    iget-object v6, v1, Ldc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v10, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj;

    iput-object v6, v8, Lek;->b:Ldj;

    goto :goto_7

    :cond_9
    nop

    iput-object v2, v8, Lek;->b:Ldj;

    :goto_7
    invoke-static {}, Lu;->values()[Lu;

    move-result-object v6

    iget-object v10, v1, Ldc;->c:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lek;->g:Lu;

    invoke-static {}, Lu;->values()[Lu;

    move-result-object v6

    iget-object v10, v1, Ldc;->d:[I

    aget v10, v10, v7

    aget-object v6, v6, v10

    iput-object v6, v8, Lek;->h:Lu;

    iget-object v6, v1, Ldc;->a:[I

    add-int/lit8 v10, v9, 0x1

    aget v9, v6, v9

    iput v9, v8, Lek;->c:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v6, v10

    iput v10, v8, Lek;->d:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    iput v11, v8, Lek;->e:I

    add-int/lit8 v13, v12, 0x1

    aget v6, v6, v12

    iput v6, v8, Lek;->f:I

    iput v9, v5, Lda;->e:I

    iput v10, v5, Lda;->f:I

    iput v11, v5, Lda;->g:I

    iput v6, v5, Lda;->h:I

    invoke-virtual {v5, v8}, Lel;->a(Lek;)V

    add-int/lit8 v7, v7, 0x1

    nop

    move v6, v13

    goto :goto_6

    :cond_a
    iget v6, v1, Ldc;->e:I

    iput v6, v5, Lda;->i:I

    iget v6, v1, Ldc;->f:I

    iput v6, v5, Lda;->j:I

    iget-object v6, v1, Ldc;->g:Ljava/lang/String;

    iput-object v6, v5, Lda;->l:Ljava/lang/String;

    iget v6, v1, Ldc;->h:I

    iput v6, v5, Lda;->c:I

    iput-boolean v4, v5, Lda;->k:Z

    iget v6, v1, Ldc;->i:I

    iput v6, v5, Lda;->m:I

    iget-object v6, v1, Ldc;->j:Ljava/lang/CharSequence;

    iput-object v6, v5, Lda;->n:Ljava/lang/CharSequence;

    iget v6, v1, Ldc;->k:I

    iput v6, v5, Lda;->o:I

    iget-object v6, v1, Ldc;->l:Ljava/lang/CharSequence;

    iput-object v6, v5, Lda;->p:Ljava/lang/CharSequence;

    iget-object v6, v1, Ldc;->m:Ljava/util/ArrayList;

    iput-object v6, v5, Lda;->q:Ljava/util/ArrayList;

    iget-object v6, v1, Ldc;->n:Ljava/util/ArrayList;

    iput-object v6, v5, Lda;->r:Ljava/util/ArrayList;

    iget-boolean v1, v1, Ldc;->o:Z

    iput-boolean v1, v5, Lda;->s:Z

    invoke-virtual {v5, v4}, Lda;->a(I)V

    iget-object v1, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v5, Lda;->c:I

    if-gez v1, :cond_b

    goto :goto_a

    :cond_b
    monitor-enter p0

    :try_start_1
    iget-object v6, p0, Lec;->g:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lec;->g:Ljava/util/ArrayList;

    :cond_c
    iget-object v6, p0, Lec;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    iget-object v6, p0, Lec;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    :goto_8
    if-ge v6, v1, :cond_f

    iget-object v7, p0, Lec;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lec;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lec;->h:Ljava/util/ArrayList;

    :cond_e
    iget-object v7, p0, Lec;->h:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lec;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    monitor-exit p0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_10
    nop

    iput-object v2, p0, Lec;->d:Ljava/util/ArrayList;

    :cond_11
    iget-object v0, p1, Lee;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    iput-object v0, p0, Lec;->u:Ldj;

    invoke-static {v0}, Lec;->m(Ldj;)V

    :cond_12
    iget p1, p1, Lee;->e:I

    iput p1, p0, Lec;->p:I

    return-void

    :cond_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej;

    if-eqz v6, :cond_17

    iget-object v7, p0, Lec;->j:Ldp;

    iget-object v7, v7, Ldp;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Ldq;->d()Ldo;

    move-result-object v8

    iget-object v9, v6, Lej;->n:Ldj;

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    iget-object v9, v6, Lej;->j:Landroid/os/Bundle;

    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_b
    iget-object v9, v6, Lej;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ldo;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object v8

    iput-object v8, v6, Lej;->n:Ldj;

    iget-object v8, v6, Lej;->n:Ldj;

    iget-object v9, v6, Lej;->j:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ldj;->d(Landroid/os/Bundle;)V

    iget-object v8, v6, Lej;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_16

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v6, Lej;->n:Ldj;

    iget-object v8, v6, Lej;->m:Landroid/os/Bundle;

    iput-object v8, v7, Ldj;->g:Landroid/os/Bundle;

    goto :goto_c

    :cond_16
    iget-object v7, v6, Lej;->n:Ldj;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v7, Ldj;->g:Landroid/os/Bundle;

    :goto_c
    iget-object v7, v6, Lej;->n:Ldj;

    iget-object v8, v6, Lej;->b:Ljava/lang/String;

    iput-object v8, v7, Ldj;->j:Ljava/lang/String;

    iget-boolean v8, v6, Lej;->c:Z

    iput-boolean v8, v7, Ldj;->r:Z

    iput-boolean v4, v7, Ldj;->t:Z

    iget v8, v6, Lej;->d:I

    iput v8, v7, Ldj;->A:I

    iget v8, v6, Lej;->e:I

    iput v8, v7, Ldj;->B:I

    iget-object v8, v6, Lej;->f:Ljava/lang/String;

    iput-object v8, v7, Ldj;->C:Ljava/lang/String;

    iget-boolean v8, v6, Lej;->g:Z

    iput-boolean v8, v7, Ldj;->F:Z

    iget-boolean v8, v6, Lej;->h:Z

    iput-boolean v8, v7, Ldj;->q:Z

    iget-boolean v8, v6, Lej;->i:Z

    iput-boolean v8, v7, Ldj;->E:Z

    iget-boolean v8, v6, Lej;->k:Z

    iput-boolean v8, v7, Ldj;->D:Z

    invoke-static {}, Lu;->values()[Lu;

    move-result-object v8

    iget v9, v6, Lej;->l:I

    aget-object v8, v8, v9

    iput-object v8, v7, Ldj;->T:Lu;

    :goto_d
    iget-object v7, v6, Lej;->n:Ldj;

    iput-object p0, v7, Ldj;->w:Lec;

    iget-object v8, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v9, v7, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lej;->n:Ldj;

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_18
    return-void
.end method

.method public final a(Ldj;)V
    .locals 2

    iget-boolean v0, p1, Ldj;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lec;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldj;->M:Z

    iget v1, p0, Lec;->i:I

    invoke-virtual {p0, p1, v1, v0, v0}, Lec;->a(Ldj;IIZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lec;->z:Z

    :cond_1
    return-void
.end method

.method final a(Ldj;IIZ)V
    .locals 11

    iget-boolean v0, p1, Ldj;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldj;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-le p2, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p1, Ldj;->q:Z

    if-nez v0, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget v0, p1, Ldj;->f:I

    if-le p2, v0, :cond_2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldj;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    iget p2, p1, Ldj;->f:I

    :goto_2
    iget-boolean v0, p1, Ldj;->M:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_7

    :cond_6
    goto :goto_3

    :cond_7
    iget v0, p1, Ldj;->f:I

    if-ge v0, v2, :cond_6

    if-le p2, v3, :cond_8

    const/4 p2, 0x2

    :cond_8
    :goto_3
    iget-object v0, p1, Ldj;->T:Lu;

    sget-object v4, Lu;->c:Lu;

    if-ne v0, v4, :cond_9

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v0, p1, Ldj;->T:Lu;

    invoke-virtual {v0}, Lu;->ordinal()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_4
    iget v0, p1, Ldj;->f:I

    const/4 v4, 0x4

    const-string v5, "Fragment "

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v0, p2, :cond_36

    if-le v0, p2, :cond_35

    if-eq v0, v1, :cond_1e

    if-eq v0, v3, :cond_13

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_a

    goto/16 :goto_17

    :cond_a
    nop

    if-lt p2, v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p1, Ldj;->V:Lfb;

    sget-object v4, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v4}, Lfb;->a(Lt;)V

    :goto_5
    iget-object v0, p1, Ldj;->U:Laa;

    sget-object v4, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v4}, Laa;->a(Lt;)V

    iget-object v0, p1, Ldj;->y:Lec;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lec;->l()V

    :cond_d
    nop

    iput v2, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->t()V

    iget-boolean v0, p1, Ldj;->I:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v7}, Lec;->d(Ldj;Z)V

    goto :goto_6

    :cond_e
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onPause()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_6
    nop

    if-ge p2, v2, :cond_13

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p1, Ldj;->V:Lfb;

    sget-object v2, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v2}, Lfb;->a(Lt;)V

    :goto_7
    iget-object v0, p1, Ldj;->U:Laa;

    sget-object v2, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v2}, Laa;->a(Lt;)V

    iget-object v0, p1, Ldj;->y:Lec;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lec;->m()V

    :cond_11
    nop

    iput v3, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->f()V

    iget-boolean v0, p1, Ldj;->I:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, v7}, Lec;->e(Ldj;Z)V

    goto :goto_8

    :cond_12
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onStop()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    :goto_8
    if-ge p2, v3, :cond_1e

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lec;->j:Ldp;

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->a:Ldl;

    invoke-virtual {v0}, Ldl;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, Ldj;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-direct {p0, p1}, Lec;->i(Ldj;)V

    :cond_15
    :goto_9
    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, p1, Ldj;->V:Lfb;

    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v2}, Lfb;->a(Lt;)V

    :goto_a
    iget-object v0, p1, Ldj;->y:Lec;

    if-eqz v0, :cond_17

    invoke-direct {v0, v1}, Lec;->c(I)V

    :cond_17
    nop

    iput v1, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->g()V

    iget-boolean v0, p1, Ldj;->I:Z

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lfd;->a(Ly;)Lfd;

    move-result-object v0

    invoke-virtual {v0}, Lfd;->a()V

    iput-boolean v7, p1, Ldj;->u:Z

    invoke-direct {p0, p1, v7}, Lec;->f(Ldj;Z)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v2, p1, Ldj;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, p0, Lec;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_19

    iget-boolean v0, p0, Lec;->y:Z

    if-nez v0, :cond_19

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget v0, p1, Ldj;->Q:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    invoke-direct {p0, p1, p3, v7}, Lec;->a(Ldj;IZ)Ldx;

    move-result-object p3

    goto :goto_b

    :cond_18
    nop

    :cond_19
    move-object p3, v6

    :goto_b
    iput v2, p1, Ldj;->Q:F

    if-eqz p3, :cond_1b

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    iget-object v2, p1, Ldj;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ldj;->c(I)V

    iget-object v3, p3, Ldx;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_1a

    new-instance p3, Ldy;

    invoke-direct {p3, v3, v2, v0}, Ldy;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Ldj;->a(Landroid/view/View;)V

    new-instance v0, Ldt;

    invoke-direct {v0, p0, v2, p1}, Ldt;-><init>(Lec;Landroid/view/ViewGroup;Ldj;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c

    :cond_1a
    iget-object p3, p3, Ldx;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, Ldj;->a(Landroid/animation/Animator;)V

    new-instance v3, Ldu;

    invoke-direct {v3, p0, v2, v0, p1}, Ldu;-><init>(Lec;Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V

    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :cond_1b
    :goto_c
    iget-object p3, p1, Ldj;->J:Landroid/view/ViewGroup;

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    nop

    iput-object v6, p1, Ldj;->J:Landroid/view/ViewGroup;

    iput-object v6, p1, Ldj;->K:Landroid/view/View;

    iput-object v6, p1, Ldj;->V:Lfb;

    iget-object p3, p1, Ldj;->W:Lah;

    invoke-virtual {p3, v6}, Lah;->a(Ljava/lang/Object;)V

    iput-object v6, p1, Ldj;->L:Landroid/view/View;

    iput-boolean v7, p1, Ldj;->s:Z

    goto :goto_d

    :cond_1d
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onDestroyView()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    :goto_d
    if-gtz p2, :cond_35

    iget-boolean p3, p0, Lec;->y:Z

    if-eqz p3, :cond_20

    invoke-virtual {p1}, Ldj;->A()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Ldj;->A()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v6}, Ldj;->a(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    goto :goto_e

    :cond_1f
    invoke-virtual {p1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_20

    invoke-virtual {p1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, v6}, Ldj;->a(Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_20
    :goto_e
    invoke-virtual {p1}, Ldj;->A()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_34

    invoke-virtual {p1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_21

    goto/16 :goto_16

    :cond_21
    iget-boolean p3, p1, Ldj;->q:Z

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Ldj;->l()Z

    move-result p3

    if-nez p3, :cond_22

    const/4 p3, 0x1

    goto :goto_f

    :cond_22
    nop

    nop

    :cond_23
    const/4 p3, 0x0

    :goto_f
    if-eqz p3, :cond_24

    goto :goto_10

    :cond_24
    iget-object v0, p0, Lec;->l:Leg;

    invoke-virtual {v0, p1}, Leg;->a(Ldj;)Z

    move-result v0

    if-nez v0, :cond_25

    iput v7, p1, Ldj;->f:I

    goto :goto_13

    :cond_25
    :goto_10
    iget-object v0, p0, Lec;->j:Ldp;

    instance-of v2, v0, Lar;

    if-eqz v2, :cond_26

    iget-object v0, p0, Lec;->l:Leg;

    iget-boolean v0, v0, Leg;->g:Z

    goto :goto_11

    :cond_26
    iget-object v0, v0, Ldp;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_11
    if-eqz p3, :cond_27

    goto :goto_12

    :cond_27
    if-eqz v0, :cond_29

    :goto_12
    iget-object v0, p0, Lec;->l:Leg;

    iget-object v1, v0, Leg;->d:Ljava/util/HashMap;

    iget-object v2, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Leg;->a()V

    iget-object v1, v0, Leg;->d:Ljava/util/HashMap;

    iget-object v2, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v0, Leg;->e:Ljava/util/HashMap;

    iget-object v2, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Laq;->a()V

    iget-object v0, v0, Leg;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, p1, Ldj;->U:Laa;

    sget-object v1, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p1, Ldj;->y:Lec;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lec;->n()V

    :cond_2a
    nop

    iput v7, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    iput-boolean v7, p1, Ldj;->S:Z

    invoke-virtual {p1}, Ldj;->u()V

    iget-boolean v0, p1, Ldj;->I:Z

    if-eqz v0, :cond_33

    nop

    iput-object v6, p1, Ldj;->y:Lec;

    invoke-direct {p0, p1, v7}, Lec;->g(Ldj;Z)V

    :goto_13
    nop

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->d()V

    iput-object v6, p1, Ldj;->R:Landroid/view/LayoutInflater;

    iget-boolean v0, p1, Ldj;->I:Z

    if-eqz v0, :cond_32

    iget-object v0, p1, Ldj;->y:Lec;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lec;->n()V

    iput-object v6, p1, Ldj;->y:Lec;

    :cond_2b
    nop

    invoke-direct {p0, p1, v7}, Lec;->h(Ldj;Z)V

    if-nez p4, :cond_35

    if-eqz p3, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object p3, p0, Lec;->l:Leg;

    invoke-virtual {p3, p1}, Leg;->a(Ldj;)Z

    move-result p3

    if-nez p3, :cond_2d

    iput-object v6, p1, Ldj;->x:Ldp;

    iput-object v6, p1, Ldj;->z:Ldj;

    iput-object v6, p1, Ldj;->w:Lec;

    iget-object p3, p1, Ldj;->m:Ljava/lang/String;

    if-eqz p3, :cond_35

    iget-object p4, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj;

    if-eqz p3, :cond_35

    iget-boolean p4, p3, Ldj;->F:Z

    if-eqz p4, :cond_35

    iput-object p3, p1, Ldj;->l:Ldj;

    nop

    goto/16 :goto_19

    :cond_2d
    :goto_14
    iget-object p3, p0, Lec;->c:Ljava/util/HashMap;

    iget-object p4, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_35

    iget-object p3, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2e
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldj;

    if-eqz p4, :cond_2e

    iget-object v0, p1, Ldj;->j:Ljava/lang/String;

    iget-object v1, p4, Ldj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object p1, p4, Ldj;->l:Ldj;

    iput-object v6, p4, Ldj;->m:Ljava/lang/String;

    goto :goto_15

    :cond_2f
    iget-object p3, p0, Lec;->c:Ljava/util/HashMap;

    iget-object p4, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p3, p4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lec;->e()Z

    move-result p3

    if-nez p3, :cond_30

    iget-object p3, p0, Lec;->l:Leg;

    iget-object p3, p3, Leg;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_30
    iget-object p3, p1, Ldj;->m:Ljava/lang/String;

    if-eqz p3, :cond_31

    iget-object p4, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj;

    iput-object p3, p1, Ldj;->l:Ldj;

    :cond_31
    invoke-virtual {p1}, Ldj;->k()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Ldj;->j:Ljava/lang/String;

    iput-boolean v7, p1, Ldj;->p:Z

    iput-boolean v7, p1, Ldj;->q:Z

    iput-boolean v7, p1, Ldj;->r:Z

    iput-boolean v7, p1, Ldj;->s:Z

    iput-boolean v7, p1, Ldj;->t:Z

    iput v7, p1, Ldj;->v:I

    iput-object v6, p1, Ldj;->w:Lec;

    iput-object v6, p1, Ldj;->y:Lec;

    iput-object v6, p1, Ldj;->x:Ldp;

    iput v7, p1, Ldj;->A:I

    iput v7, p1, Ldj;->B:I

    iput-object v6, p1, Ldj;->C:Ljava/lang/String;

    iput-boolean v7, p1, Ldj;->D:Z

    iput-boolean v7, p1, Ldj;->E:Z

    nop

    goto :goto_19

    :cond_32
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onDetach()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_33
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onDestroy()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    :goto_16
    invoke-virtual {p1, p2}, Ldj;->c(I)V

    nop

    goto/16 :goto_2c

    :cond_35
    :goto_17
    goto :goto_19

    :cond_36
    iget-boolean p3, p1, Ldj;->r:Z

    if-eqz p3, :cond_38

    iget-boolean p3, p1, Ldj;->s:Z

    if-eqz p3, :cond_37

    goto :goto_18

    :cond_37
    return-void

    :cond_38
    :goto_18
    invoke-virtual {p1}, Ldj;->A()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_39

    invoke-virtual {p1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_3a

    :cond_39
    invoke-virtual {p1, v6}, Ldj;->a(Landroid/view/View;)V

    invoke-virtual {p1, v6}, Ldj;->a(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Ldj;->C()I

    move-result p3

    invoke-virtual {p0, p1, p3, v7, v1}, Lec;->a(Ldj;IIZ)V

    :cond_3a
    iget p3, p1, Ldj;->f:I

    if-eqz p3, :cond_3c

    if-eq p3, v1, :cond_4f

    if-eq p3, v3, :cond_61

    if-eq p3, v2, :cond_3b

    goto :goto_17

    :goto_19
    move v1, p2

    goto/16 :goto_2c

    :cond_3b
    move v1, p2

    goto/16 :goto_2a

    :cond_3c
    if-lez p2, :cond_4f

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    if-eqz p3, :cond_43

    iget-object p4, p0, Lec;->j:Ldp;

    iget-object p4, p4, Ldp;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    const-string p4, "android:view_state"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p1, Ldj;->h:Landroid/util/SparseArray;

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    const-string p4, "android:target_state"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3e

    iget-object p4, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldj;

    if-nez p4, :cond_3d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fragment no longer exists for key android:target_state: unique id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lec;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1a

    :cond_3d
    goto :goto_1a

    :cond_3e
    move-object p4, v6

    :goto_1a
    if-eqz p4, :cond_3f

    iget-object p3, p4, Ldj;->j:Ljava/lang/String;

    goto :goto_1b

    :cond_3f
    nop

    move-object p3, v6

    :goto_1b
    iput-object p3, p1, Ldj;->m:Ljava/lang/String;

    iget-object p3, p1, Ldj;->m:Ljava/lang/String;

    if-eqz p3, :cond_40

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    const-string p4, "android:target_req_state"

    invoke-virtual {p3, p4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p1, Ldj;->n:I

    :cond_40
    iget-object p3, p1, Ldj;->i:Ljava/lang/Boolean;

    if-eqz p3, :cond_41

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p1, Ldj;->N:Z

    iput-object v6, p1, Ldj;->i:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_41
    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    const-string p4, "android:user_visible_hint"

    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p1, Ldj;->N:Z

    :goto_1c
    if-eqz p3, :cond_42

    goto :goto_1d

    :cond_42
    nop

    iput-boolean v1, p1, Ldj;->M:Z

    if-le p2, v3, :cond_43

    const/4 p2, 0x2

    :cond_43
    :goto_1d
    iget-object p3, p0, Lec;->j:Ldp;

    iput-object p3, p1, Ldj;->x:Ldp;

    iget-object p3, p0, Lec;->t:Ldj;

    iput-object p3, p1, Ldj;->z:Ldj;

    if-nez p3, :cond_44

    iget-object p3, p0, Lec;->j:Ldp;

    iget-object p3, p3, Ldp;->e:Lec;

    goto :goto_1e

    :cond_44
    iget-object p3, p3, Ldj;->y:Lec;

    :goto_1e
    iput-object p3, p1, Ldj;->w:Lec;

    iget-object p3, p1, Ldj;->l:Ldj;

    const-string p4, " that does not belong to this FragmentManager!"

    const-string v0, " declared target fragment "

    if-eqz p3, :cond_47

    iget-object v8, p0, Lec;->c:Ljava/util/HashMap;

    iget-object p3, p3, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v8, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v8, p1, Ldj;->l:Ldj;

    if-ne p3, v8, :cond_46

    iget p3, v8, Ldj;->f:I

    if-gtz p3, :cond_45

    invoke-virtual {p0, v8, v1, v7, v1}, Lec;->a(Ldj;IIZ)V

    :cond_45
    iget-object p3, p1, Ldj;->l:Ldj;

    iget-object p3, p3, Ldj;->j:Ljava/lang/String;

    iput-object p3, p1, Ldj;->m:Ljava/lang/String;

    iput-object v6, p1, Ldj;->l:Ldj;

    goto :goto_1f

    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldj;->l:Ldj;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_47
    :goto_1f
    iget-object p3, p1, Ldj;->m:Ljava/lang/String;

    if-eqz p3, :cond_4a

    iget-object v8, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v8, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj;

    if-eqz p3, :cond_49

    iget p4, p3, Ldj;->f:I

    if-lez p4, :cond_48

    goto :goto_20

    :cond_48
    nop

    invoke-virtual {p0, p3, v1, v7, v1}, Lec;->a(Ldj;IIZ)V

    goto :goto_20

    :cond_49
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldj;->m:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4a
    :goto_20
    iget-object p3, p0, Lec;->j:Ldp;

    iget-object p3, p3, Ldp;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p3, v7}, Lec;->a(Ldj;Landroid/content/Context;Z)V

    iput-boolean v7, p1, Ldj;->I:Z

    iget-object p3, p1, Ldj;->x:Ldp;

    iget-object p3, p3, Ldp;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Ldj;->a(Landroid/content/Context;)V

    iget-boolean p3, p1, Ldj;->I:Z

    if-eqz p3, :cond_4e

    iget-object p3, p1, Ldj;->z:Ldj;

    iget-object p3, p0, Lec;->j:Ldp;

    iget-object p3, p3, Ldp;->c:Landroid/content/Context;

    invoke-direct {p0, p1, p3, v7}, Lec;->b(Ldj;Landroid/content/Context;Z)V

    iget-boolean p3, p1, Ldj;->S:Z

    if-nez p3, :cond_4d

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p3, v7}, Lec;->a(Ldj;Landroid/os/Bundle;Z)V

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    iget-object p4, p1, Ldj;->y:Lec;

    if-eqz p4, :cond_4b

    invoke-virtual {p4}, Lec;->g()V

    :cond_4b
    nop

    iput v1, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    iget-object p4, p1, Ldj;->X:Labg;

    invoke-virtual {p4, p3}, Labg;->a(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Ldj;->a(Landroid/os/Bundle;)V

    iput-boolean v1, p1, Ldj;->S:Z

    iget-boolean p3, p1, Ldj;->I:Z

    if-eqz p3, :cond_4c

    iget-object p3, p1, Ldj;->U:Laa;

    sget-object p4, Lt;->ON_CREATE:Lt;

    invoke-virtual {p3, p4}, Laa;->a(Lt;)V

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p3, v7}, Lec;->b(Ldj;Landroid/os/Bundle;Z)V

    goto :goto_21

    :cond_4c
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onCreate()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4d
    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Ldj;->e(Landroid/os/Bundle;)V

    iput v1, p1, Ldj;->f:I

    goto :goto_21

    :cond_4e
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onAttach()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    :goto_21
    const/16 p3, 0x8

    if-lez p2, :cond_52

    iget-boolean p4, p1, Ldj;->r:Z

    if-eqz p4, :cond_52

    iget-boolean p4, p1, Ldj;->u:Z

    if-nez p4, :cond_52

    iget-object p4, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ldj;->I()Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v0, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p4, v6, v0}, Ldj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p4, p1, Ldj;->K:Landroid/view/View;

    if-eqz p4, :cond_51

    iput-object p4, p1, Ldj;->L:Landroid/view/View;

    invoke-virtual {p4, v7}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean p4, p1, Ldj;->D:Z

    if-eqz p4, :cond_50

    iget-object p4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    iget-object p4, p1, Ldj;->K:Landroid/view/View;

    iget-object v0, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p4}, Ldj;->b(Landroid/view/View;)V

    iget-object p4, p1, Ldj;->K:Landroid/view/View;

    iget-object v0, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p4, v0, v7}, Lec;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_22

    :cond_51
    nop

    iput-object v6, p1, Ldj;->L:Landroid/view/View;

    :cond_52
    :goto_22
    if-le p2, v1, :cond_61

    iget-boolean p4, p1, Ldj;->r:Z

    if-nez p4, :cond_5b

    iget p4, p1, Ldj;->B:I

    if-eqz p4, :cond_55

    const/4 v0, -0x1

    if-ne p4, v0, :cond_53

    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot create fragment "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for a container view with no id"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_53
    iget-object p4, p0, Lec;->k:Ldm;

    iget v0, p1, Ldj;->B:I

    invoke-virtual {p4, v0}, Ldm;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    if-nez p4, :cond_54

    iget-boolean v0, p1, Ldj;->t:Z

    if-nez v0, :cond_54

    :try_start_0
    invoke-virtual {p1}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v0

    iget v8, p1, Ldj;->B:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_23
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No view found for id 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, Ldj;->B:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lec;->a(Ljava/lang/RuntimeException;)V

    goto :goto_24

    :cond_54
    goto :goto_24

    :cond_55
    move-object p4, v6

    :goto_24
    iput-object p4, p1, Ldj;->J:Landroid/view/ViewGroup;

    iget-object v0, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ldj;->I()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v8, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p4, v8}, Ldj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_5a

    iput-object v0, p1, Ldj;->L:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz p4, :cond_56

    iget-object v0, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_56
    iget-boolean p4, p1, Ldj;->D:Z

    if-eqz p4, :cond_57

    iget-object p4, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    iget-object p4, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Ldj;->b(Landroid/view/View;)V

    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    iget-object p4, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p3, p4, v7}, Lec;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_59

    iget-object p3, p1, Ldj;->J:Landroid/view/ViewGroup;

    if-eqz p3, :cond_58

    const/4 p3, 0x1

    goto :goto_25

    :cond_58
    nop

    nop

    :cond_59
    const/4 p3, 0x0

    :goto_25
    iput-boolean p3, p1, Ldj;->O:Z

    goto :goto_26

    :cond_5a
    nop

    iput-object v6, p1, Ldj;->L:Landroid/view/View;

    :cond_5b
    :goto_26
    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    iget-object p4, p1, Ldj;->y:Lec;

    if-eqz p4, :cond_5c

    invoke-virtual {p4}, Lec;->g()V

    :cond_5c
    nop

    iput v3, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1, p3}, Ldj;->b(Landroid/os/Bundle;)V

    iget-boolean p3, p1, Ldj;->I:Z

    if-eqz p3, :cond_60

    iget-object p3, p1, Ldj;->y:Lec;

    if-eqz p3, :cond_5d

    invoke-virtual {p3}, Lec;->i()V

    :cond_5d
    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1, p3, v7}, Lec;->c(Ldj;Landroid/os/Bundle;Z)V

    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    if-eqz p3, :cond_5f

    iget-object p3, p1, Ldj;->g:Landroid/os/Bundle;

    iget-object p3, p1, Ldj;->h:Landroid/util/SparseArray;

    if-eqz p3, :cond_5e

    iget-object p4, p1, Ldj;->L:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v6, p1, Ldj;->h:Landroid/util/SparseArray;

    :cond_5e
    nop

    iput-boolean v7, p1, Ldj;->I:Z

    iput-boolean v1, p1, Ldj;->I:Z

    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    if-eqz p3, :cond_5f

    iget-object p3, p1, Ldj;->V:Lfb;

    sget-object p4, Lt;->ON_CREATE:Lt;

    invoke-virtual {p3, p4}, Lfb;->a(Lt;)V

    :cond_5f
    nop

    iput-object v6, p1, Ldj;->g:Landroid/os/Bundle;

    goto :goto_27

    :cond_60
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onActivityCreated()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_61
    :goto_27
    if-le p2, v3, :cond_66

    iget-object p3, p1, Ldj;->y:Lec;

    if-eqz p3, :cond_62

    invoke-virtual {p3}, Lec;->g()V

    iget-object p3, p1, Ldj;->y:Lec;

    invoke-virtual {p3}, Lec;->p()V

    :cond_62
    nop

    iput v2, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->e()V

    iget-boolean p3, p1, Ldj;->I:Z

    if-eqz p3, :cond_65

    iget-object p3, p1, Ldj;->y:Lec;

    if-nez p3, :cond_63

    goto :goto_28

    :cond_63
    invoke-virtual {p3}, Lec;->j()V

    :goto_28
    iget-object p3, p1, Ldj;->U:Laa;

    sget-object p4, Lt;->ON_START:Lt;

    invoke-virtual {p3, p4}, Laa;->a(Lt;)V

    iget-object p3, p1, Ldj;->K:Landroid/view/View;

    if-eqz p3, :cond_64

    iget-object p3, p1, Ldj;->V:Lfb;

    sget-object p4, Lt;->ON_START:Lt;

    invoke-virtual {p3, p4}, Lfb;->a(Lt;)V

    :cond_64
    nop

    invoke-direct {p0, p1, v7}, Lec;->b(Ldj;Z)V

    goto :goto_29

    :cond_65
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onStart()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_66
    :goto_29
    move v1, p2

    :goto_2a
    if-le v1, v2, :cond_6b

    iget-object p2, p1, Ldj;->y:Lec;

    if-eqz p2, :cond_67

    invoke-virtual {p2}, Lec;->g()V

    iget-object p2, p1, Ldj;->y:Lec;

    invoke-virtual {p2}, Lec;->p()V

    :cond_67
    nop

    iput v4, p1, Ldj;->f:I

    iput-boolean v7, p1, Ldj;->I:Z

    invoke-virtual {p1}, Ldj;->s()V

    iget-boolean p2, p1, Ldj;->I:Z

    if-eqz p2, :cond_6a

    iget-object p2, p1, Ldj;->y:Lec;

    if-nez p2, :cond_68

    goto :goto_2b

    :cond_68
    invoke-virtual {p2}, Lec;->k()V

    iget-object p2, p1, Ldj;->y:Lec;

    invoke-virtual {p2}, Lec;->p()V

    :goto_2b
    iget-object p2, p1, Ldj;->U:Laa;

    sget-object p3, Lt;->ON_RESUME:Lt;

    invoke-virtual {p2, p3}, Laa;->a(Lt;)V

    iget-object p2, p1, Ldj;->K:Landroid/view/View;

    if-eqz p2, :cond_69

    iget-object p2, p1, Ldj;->V:Lfb;

    sget-object p3, Lt;->ON_RESUME:Lt;

    invoke-virtual {p2, p3}, Lfb;->a(Lt;)V

    :cond_69
    nop

    invoke-direct {p0, p1, v7}, Lec;->c(Ldj;Z)V

    iput-object v6, p1, Ldj;->g:Landroid/os/Bundle;

    iput-object v6, p1, Ldj;->h:Landroid/util/SparseArray;

    nop

    goto :goto_2c

    :cond_6a
    new-instance p2, Lfn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not call through to super.onResume()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6b
    nop

    :goto_2c
    iget p2, p1, Ldj;->f:I

    if-eq p2, v1, :cond_6c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "moveToState: Fragment state for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not updated inline; expected state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ldj;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p1, Ldj;->f:I

    :cond_6c
    return-void
.end method

.method public final a(Ldp;Ldm;Ldj;)V
    .locals 4

    iget-object v0, p0, Lec;->j:Ldp;

    if-nez v0, :cond_7

    iput-object p1, p0, Lec;->j:Ldp;

    iput-object p2, p0, Lec;->k:Ldm;

    iput-object p3, p0, Lec;->t:Ldj;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lec;->q()V

    :cond_0
    instance-of p2, p1, Lyr;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Ldk;

    iget-object p2, p2, Ldk;->a:Ldl;

    iget-object p2, p2, Lym;->e:Lyq;

    iput-object p2, p0, Lec;->e:Lyq;

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iget-object v0, p0, Lec;->e:Lyq;

    iget-object v1, p0, Lec;->f:Lyn;

    invoke-interface {p2}, Ly;->V()Lv;

    move-result-object p2

    invoke-virtual {p2}, Lv;->a()Lu;

    move-result-object v2

    sget-object v3, Lu;->a:Lu;

    if-eq v2, v3, :cond_3

    new-instance v2, Lyo;

    invoke-direct {v2, v0, p2, v1}, Lyo;-><init>(Lyq;Lv;Lyn;)V

    invoke-virtual {v1, v2}, Lyn;->a(Lyh;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget-object p1, p3, Ldj;->w:Lec;

    iget-object p1, p1, Lec;->l:Leg;

    iget-object p2, p1, Leg;->d:Ljava/util/HashMap;

    iget-object v0, p3, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg;

    if-nez p2, :cond_4

    new-instance p2, Leg;

    iget-boolean v0, p1, Leg;->f:Z

    invoke-direct {p2, v0}, Leg;-><init>(Z)V

    iget-object p1, p1, Leg;->d:Ljava/util/HashMap;

    iget-object p3, p3, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object p2, p0, Lec;->l:Leg;

    return-void

    :cond_5
    instance-of p2, p1, Lar;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lar;->b()Laq;

    move-result-object p1

    invoke-static {p1}, Leg;->a(Laq;)Leg;

    move-result-object p1

    iput-object p1, p0, Lec;->l:Leg;

    return-void

    :cond_6
    new-instance p1, Leg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Leg;-><init>(Z)V

    iput-object p1, p0, Lec;->l:Leg;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lea;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lec;->s()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lec;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lec;->j:Ldp;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lec;->n:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lec;->n:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lec;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lec;->j:Ldp;

    iget-object p1, p1, Ldp;->d:Landroid/os/Handler;

    iget-object p2, p0, Lec;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lec;->j:Ldp;

    iget-object p1, p1, Ldp;->d:Landroid/os/Handler;

    iget-object p2, p0, Lec;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lec;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p2, p3, p4}, Ldj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lec;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lec;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lec;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_12

    iget-object v2, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lda;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mName="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lda;->l:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mIndex="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->c:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mCommitted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Lda;->b:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget v3, v2, Lda;->i:I

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTransition=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mTransitionStyle=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v3, v2, Lda;->e:I

    if-nez v3, :cond_5

    iget v3, v2, Lda;->f:I

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v3, v2, Lda;->g:I

    if-nez v3, :cond_7

    iget v3, v2, Lda;->h:I

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mPopEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mPopExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget v3, v2, Lda;->m:I

    if-nez v3, :cond_9

    iget-object v3, v2, Lda;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lda;->n:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget v3, v2, Lda;->o:I

    if-nez v3, :cond_b

    iget-object v3, v2, Lda;->p:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lda;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lda;->p:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Operations:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_11

    iget-object v5, v2, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek;

    iget v6, v5, Lek;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lek;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    goto :goto_5

    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_3
    const-string v6, "ATTACH"

    goto :goto_5

    :pswitch_4
    const-string v6, "DETACH"

    goto :goto_5

    :pswitch_5
    const-string v6, "SHOW"

    goto :goto_5

    :pswitch_6
    const-string v6, "HIDE"

    goto :goto_5

    :pswitch_7
    const-string v6, "REMOVE"

    goto :goto_5

    :pswitch_8
    const-string v6, "REPLACE"

    goto :goto_5

    :pswitch_9
    const-string v6, "ADD"

    goto :goto_5

    :pswitch_a
    const-string v6, "NULL"

    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  Op #"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, ": "

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Lek;->b:Ldj;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v6, v5, Lek;->c:I

    if-nez v6, :cond_d

    iget v6, v5, Lek;->d:I

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "enterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lek;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " exitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lek;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget v6, v5, Lek;->e:I

    if-nez v6, :cond_f

    iget v6, v5, Lek;->f:I

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "popEnterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v5, Lek;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " popExitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v5, Lek;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_12
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lec;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_14

    iget-object v1, p0, Lec;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    iget-object p2, p0, Lec;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lec;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lec;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_8
    if-ge p4, p2, :cond_16

    iget-object v0, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lec;->j:Ldp;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lec;->k:Ldm;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lec;->t:Ldj;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lec;->t:Ldj;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lec;->i:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lec;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lec;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lec;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lec;->v:Z

    if-eqz p2, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lec;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lec;->a(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Ldj;->D:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->y:Lec;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lec;->a(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj;

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    goto :goto_3

    :cond_1
    iget-boolean v5, v4, Ldj;->D:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldj;->y:Lec;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1, p2}, Lec;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lec;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_4
    iget-object p1, p0, Lec;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lec;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lec;->r:Ljava/util/ArrayList;

    return v3

    :cond_7
    return v1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Ldj;->D:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->y:Lec;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lec;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Lec;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    iget-object p4, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    if-ltz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda;

    iget v4, v4, Lda;->c:I

    if-eq p3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_4

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object p4, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lda;

    iget p4, p4, Lda;->c:I

    if-ne p3, p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    nop

    return v1

    :cond_5
    nop

    const/4 v0, -0x1

    :goto_2
    iget-object p3, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_7

    iget-object p3, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_6

    iget-object p4, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v1
.end method

.method public final b(Ljava/lang/String;)Ldj;
    .locals 4

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    iget-object v3, v1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lec;->b(Ljava/lang/String;)Ldj;

    move-result-object v2

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    new-instance v0, Leb;

    invoke-direct {v0, p0, p1}, Leb;-><init>(Lec;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lec;->a(Lea;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lec;->i:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Ldj;->D:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lec;->b(Landroid/view/Menu;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Ldj;)V
    .locals 2

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Ldj;->G:Z

    :cond_0
    return-void
.end method

.method public final b(Lea;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec;->j:Ldp;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lec;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lec;->c(Z)V

    iget-object p2, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lec;->B:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lea;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lec;->o:Z

    :try_start_0
    iget-object p1, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object p2, p0, Lec;->B:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lec;->t()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lec;->t()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lec;->q()V

    invoke-direct {p0}, Lec;->u()V

    invoke-direct {p0}, Lec;->v()V

    return-void

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lec;->b(Z)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    invoke-direct {p0}, Lec;->s()V

    invoke-virtual {p0}, Lec;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lec;->c(Z)V

    iget-object v1, p0, Lec;->u:Ldj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    nop

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->B:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lec;->o:Z

    :try_start_0
    iget-object v0, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lec;->t()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lec;->t()V

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lec;->q()V

    invoke-direct {p0}, Lec;->u()V

    invoke-direct {p0}, Lec;->v()V

    move v0, v1

    :goto_2
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lec;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Ldj;->D:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->y:Lec;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lec;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldo;
    .locals 2

    invoke-super {p0}, Ldq;->d()Ldo;

    move-result-object v0

    sget-object v1, Lec;->a:Ldo;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lec;->t:Ldj;

    if-nez v0, :cond_0

    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Lec;)V

    iput-object v0, p0, Ldq;->b:Ldo;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldj;->w:Lec;

    invoke-virtual {v0}, Ldq;->d()Ldo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ldq;->d()Ldo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lec;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lec;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()Landroid/os/Parcelable;
    .locals 12

    iget-object v0, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldj;->A()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ldj;->C()I

    move-result v4

    invoke-virtual {v1}, Ldj;->A()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    :cond_1
    nop

    invoke-virtual {v1, v3}, Ldj;->a(Landroid/view/View;)V

    invoke-virtual {p0, v1, v4, v2, v2}, Lec;->a(Ldj;IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldj;->B()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lec;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->w:Z

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj;

    if-eqz v6, :cond_4

    iget-object v5, v6, Ldj;->w:Lec;

    if-eq v5, p0, :cond_5

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_5
    new-instance v5, Lej;

    invoke-direct {v5, v6}, Lej;-><init>(Ldj;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v6, Ldj;->f:I

    if-gtz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v7, v5, Lej;->m:Landroid/os/Bundle;

    if-nez v7, :cond_14

    iget-object v7, p0, Lec;->D:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lec;->D:Landroid/os/Bundle;

    :goto_2
    iget-object v7, p0, Lec;->D:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ldj;->c(Landroid/os/Bundle;)V

    iget-object v8, v6, Ldj;->X:Labg;

    invoke-virtual {v8, v7}, Labg;->b(Landroid/os/Bundle;)V

    iget-object v8, v6, Ldj;->y:Lec;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lec;->f()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "android:support:fragments"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-object v7, p0, Lec;->D:Landroid/os/Bundle;

    invoke-direct {p0, v6, v7, v2}, Lec;->d(Ldj;Landroid/os/Bundle;Z)V

    iget-object v7, p0, Lec;->D:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lec;->D:Landroid/os/Bundle;

    iput-object v3, p0, Lec;->D:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    nop

    move-object v7, v3

    :goto_3
    iget-object v8, v6, Ldj;->K:Landroid/view/View;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, v6}, Lec;->i(Ldj;)V

    :goto_4
    iget-object v8, v6, Ldj;->h:Landroid/util/SparseArray;

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_5
    iget-object v8, v6, Ldj;->h:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_6
    iget-boolean v8, v6, Ldj;->N:Z

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v8, v6, Ldj;->N:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    iput-object v7, v5, Lej;->m:Landroid/os/Bundle;

    iget-object v7, v6, Ldj;->m:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v8, p0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj;

    if-nez v7, :cond_f

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Ldj;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_f
    iget-object v8, v5, Lej;->m:Landroid/os/Bundle;

    if-nez v8, :cond_10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Lej;->m:Landroid/os/Bundle;

    :cond_10
    iget-object v8, v5, Lej;->m:Landroid/os/Bundle;

    iget-object v9, v7, Ldj;->w:Lec;

    if-eq v9, p0, :cond_11

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not currently in the FragmentManager"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_11
    nop

    iget-object v7, v7, Ldj;->j:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v6, Ldj;->n:I

    if-eqz v6, :cond_12

    iget-object v5, v5, Lej;->m:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    nop

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_12
    nop

    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_14
    :goto_9
    iget-object v6, v6, Ldj;->g:Landroid/os/Bundle;

    iput-object v6, v5, Lej;->m:Landroid/os/Bundle;

    nop

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_15
    if-eqz v5, :cond_1c

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj;

    iget-object v10, v9, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Ldj;->w:Lec;

    if-eq v10, p0, :cond_16

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lec;->a(Ljava/lang/RuntimeException;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    goto :goto_b

    :cond_18
    nop

    move-object v1, v3

    :goto_b
    iget-object v0, p0, Lec;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-array v3, v0, [Ldc;

    :goto_c
    if-ge v2, v0, :cond_1a

    new-instance v5, Ldc;

    iget-object v6, p0, Lec;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    invoke-direct {v5, v6}, Ldc;-><init>(Lda;)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    nop

    :cond_1a
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v4, v0, Lee;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lee;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lee;->c:[Ldc;

    iget-object v1, p0, Lec;->u:Ldj;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ldj;->j:Ljava/lang/String;

    iput-object v1, v0, Lee;->d:Ljava/lang/String;

    :cond_1b
    iget v1, p0, Lec;->p:I

    iput v1, v0, Lee;->e:I

    return-object v0

    :cond_1c
    nop

    :cond_1d
    return-object v3
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->w:Z

    iput-boolean v0, p0, Lec;->x:Z

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v2, v2, Ldj;->y:Lec;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lec;->g()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->w:Z

    iput-boolean v0, p0, Lec;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->w:Z

    iput-boolean v0, p0, Lec;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->w:Z

    iput-boolean v0, p0, Lec;->x:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->w:Z

    iput-boolean v0, p0, Lec;->x:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lec;->c(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec;->y:Z

    invoke-virtual {p0}, Lec;->p()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lec;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lec;->j:Ldp;

    iput-object v0, p0, Lec;->k:Ldm;

    iput-object v0, p0, Lec;->t:Ldj;

    iget-object v1, p0, Lec;->e:Lyq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec;->f:Lyn;

    iget-object v1, v1, Lyn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh;

    invoke-interface {v2}, Lyh;->a()V

    goto :goto_0

    :cond_0
    nop

    iput-object v0, p0, Lec;->e:Lyq;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lec;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ldj;->onLowMemory()V

    iget-object v1, v1, Ldj;->y:Lec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lec;->o()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ldz;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    nop

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Ldo;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v3, :cond_3

    if-ne v5, v3, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lec;->a(I)Ldj;

    move-result-object v0

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, v6}, Lec;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    if-eq p1, v3, :cond_8

    invoke-virtual {p0, p1}, Lec;->a(I)Ldj;

    move-result-object v0

    :cond_8
    :goto_5
    if-nez v0, :cond_a

    invoke-virtual {p0}, Ldq;->d()Ldo;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ldo;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;

    move-result-object v0

    iput-boolean v4, v0, Ldj;->r:Z

    if-eqz v5, :cond_9

    move p3, v5

    goto :goto_6

    :cond_9
    move p3, p1

    :goto_6
    iput p3, v0, Ldj;->A:I

    iput p1, v0, Ldj;->B:I

    iput-object v6, v0, Ldj;->C:Ljava/lang/String;

    iput-boolean v4, v0, Ldj;->s:Z

    iput-object p0, v0, Ldj;->w:Lec;

    iget-object p1, p0, Lec;->j:Ldp;

    iput-object p1, v0, Ldj;->x:Ldp;

    iget-object p1, v0, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->F()V

    invoke-direct {p0, v0, v4}, Lec;->a(Ldj;Z)V

    goto :goto_7

    :cond_a
    iget-boolean p3, v0, Ldj;->s:Z

    if-nez p3, :cond_10

    nop

    iput-boolean v4, v0, Ldj;->s:Z

    iget-object p1, p0, Lec;->j:Ldp;

    iput-object p1, v0, Ldj;->x:Ldp;

    iget-object p1, v0, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Ldj;->F()V

    nop

    nop

    :goto_7
    iget p1, p0, Lec;->i:I

    if-gtz p1, :cond_c

    iget-boolean p1, v0, Ldj;->r:Z

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    nop

    invoke-virtual {p0, v0, v4, v2, v2}, Lec;->a(Ldj;IIZ)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-direct {p0, v0}, Lec;->d(Ldj;)V

    :goto_9
    iget-object p1, v0, Ldj;->K:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object p1, v0, Ldj;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Ldj;->K:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object p1, v0, Ldj;->K:Landroid/view/View;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_11
    nop

    return-object v0

    :cond_12
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lec;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lec;->c(Z)V

    :goto_0
    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->B:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lec;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v4, v3, :cond_0

    iget-object v1, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lec;->j:Ldp;

    iget-object v1, v1, Ldp;->d:Landroid/os/Handler;

    iget-object v2, p0, Lec;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    iput-boolean v0, p0, Lec;->o:Z

    :try_start_1
    iget-object v1, p0, Lec;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lec;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lec;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lec;->t()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v6, p0, Lec;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea;

    invoke-interface {v6, v1, v2}, Lea;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-direct {p0}, Lec;->q()V

    invoke-direct {p0}, Lec;->u()V

    invoke-direct {p0}, Lec;->v()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->t:Ldj;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lik;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lec;->j:Ldp;

    invoke-static {v1, v0}, Lik;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
