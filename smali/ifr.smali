.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligf;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:I

.field private final d:Lmbf;

.field private final e:Lmct;

.field private f:Lifv;

.field private final g:Ligc;

.field private h:Lmct;

.field private i:Lmct;

.field private j:Lmct;

.field private k:Lkmu;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ligc;Lmbf;Lcin;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->g:Ligc;

    iput-object p2, p0, Lifr;->d:Lmbf;

    iput-object p4, p0, Lifr;->e:Lmct;

    sget-object p1, Lcit;->H:Lcio;

    invoke-interface {p3, p1}, Lcin;->c(Lcio;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcit;->h:Lciq;

    invoke-interface {p3, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lifr;->c:I

    return-void

    :cond_0
    sget-object p1, Lcit;->f:Lciq;

    invoke-interface {p3, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lifr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 2

    sget-object v0, Lifr;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lifr;->e:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lklx;->o:Lklx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lifr;->k:Lkmu;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iget v1, p0, Lifr;->l:I

    invoke-interface {v0, v1}, Lkmu;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifr;->k:Lkmu;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-interface {v0}, Lkmu;->a()V

    :goto_0
    iget-object v0, p0, Lifr;->f:Lifv;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lifv;->setVisibility(I)V

    invoke-virtual {v0}, Lifv;->a()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmaj;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligg;Lkmu;Ljep;Lmdm;Lmdm;Lmdm;Lmdm;Lmct;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    iput-object v4, v0, Lifr;->h:Lmct;

    iput-object v2, v0, Lifr;->i:Lmct;

    iput-object v3, v0, Lifr;->j:Lmct;

    move-object/from16 v7, p5

    iput-object v7, v0, Lifr;->k:Lkmu;

    move-object v4, p4

    check-cast v4, Ligd;

    iget v4, v4, Ligd;->h:I

    iput v4, v0, Lifr;->l:I

    new-instance v4, Lifv;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lifv;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lifr;->f:Lifv;

    iget v5, v0, Lifr;->c:I

    invoke-virtual {v4, v5}, Lifv;->setBackgroundColor(I)V

    iget-object v4, v0, Lifr;->f:Lifv;

    move-object v5, p2

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v4, v0, Lifr;->g:Ligc;

    iget-object v10, v0, Lifr;->e:Lmct;

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Ligc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligg;Lkmu;Ljep;Lmdm;Lmct;)V

    iget-object v4, v0, Lifr;->g:Ligc;

    invoke-virtual {v4}, Liyo;->c()V

    iget-object v4, v0, Lifr;->h:Lmct;

    new-instance v5, Lifl;

    invoke-direct {v5, p0}, Lifl;-><init>(Lifr;)V

    iget-object v6, v0, Lifr;->d:Lmbf;

    invoke-interface {v4, v5, v6}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v4

    invoke-interface {p1, v4}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v4, Lifm;

    invoke-direct {v4, p0}, Lifm;-><init>(Lifr;)V

    iget-object v5, v0, Lifr;->d:Lmbf;

    invoke-interface {v2, v4, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {p1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v2, Lifn;

    invoke-direct {v2, p0}, Lifn;-><init>(Lifr;)V

    iget-object v4, v0, Lifr;->d:Lmbf;

    invoke-interface {v3, v2, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {p1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Lifr;->e:Lmct;

    new-instance v3, Lifo;

    invoke-direct {v3, p0}, Lifo;-><init>(Lifr;)V

    iget-object v4, v0, Lifr;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {p1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v2, Lifp;

    invoke-direct {v2, p0}, Lifp;-><init>(Lifr;)V

    iget-object v3, v0, Lifr;->d:Lmbf;

    move-object/from16 v4, p11

    invoke-interface {v4, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {p1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final b()Lqpq;
    .locals 3

    sget-object v0, Lifr;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lifr;->k:Lkmu;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-interface {v0}, Lkmu;->b()V

    iget-object v0, p0, Lifr;->f:Lifv;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lifv;->setVisibility(I)V

    invoke-virtual {v0}, Lifv;->a()Lqpq;

    move-result-object v0

    new-instance v1, Lifq;

    invoke-direct {v1}, Lifq;-><init>()V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lifr;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lifr;->e:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    sget-object v1, Lklx;->c:Lklx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lklx;->j:Lklx;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Lklx;->b:Lklx;

    if-eq v0, v4, :cond_2

    sget-object v4, Lklx;->i:Lklx;

    if-eq v0, v4, :cond_2

    sget-object v4, Lklx;->h:Lklx;

    if-eq v0, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    sget-object v2, Lklx;->o:Lklx;

    const-string v4, "torch"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lifr;->h:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lifr;->i:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lifr;->j:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lifr;->g:Ligc;

    invoke-virtual {v0}, Liyo;->w()V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lifr;->g:Ligc;

    invoke-virtual {v0}, Liyo;->y()V

    return-void
.end method
