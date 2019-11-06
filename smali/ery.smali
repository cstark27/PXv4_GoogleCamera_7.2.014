.class public final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lklx;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lklx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lrhe;

    iput-object p2, p0, Lery;->b:Lrhe;

    iput-object p3, p0, Lery;->c:Lrhe;

    iput-object p4, p0, Lery;->d:Lrhe;

    iput-object p5, p0, Lery;->e:Lrhe;

    iput-object p6, p0, Lery;->f:Lrhe;

    iput-object p7, p0, Lery;->g:Lklx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lklx;->a:Lklx;

    iget-object v1, v0, Lery;->g:Lklx;

    invoke-virtual {v1}, Lklx;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lery;->a:Lrhe;

    check-cast v1, Ljsv;

    invoke-virtual {v1}, Ljsv;->a()Ljsu;

    move-result-object v1

    iget-object v2, v1, Ljsu;->a:Ljtg;

    iget-object v3, v2, Ljtg;->b:Ljsr;

    iget-object v4, v3, Ljsr;->a:Ljrg;

    iget-object v5, v3, Ljsr;->b:Lbqh;

    iget-object v6, v3, Ljsr;->c:Lcvw;

    iget-object v7, v3, Ljsr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v3, Ljsr;->e:Lkef;

    iget-object v9, v3, Ljsr;->f:Ljvz;

    iget-object v10, v3, Ljsr;->g:Lkaf;

    iget-object v11, v3, Ljsr;->h:Lguo;

    iget-object v12, v3, Ljsr;->i:Lgdf;

    iget-object v13, v3, Ljsr;->j:Lkuh;

    invoke-virtual/range {v4 .. v13}, Ljrg;->a(Lbqh;Lcvw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkaf;Lguo;Lgdf;Lkuh;)V

    iget-object v3, v2, Ljtg;->c:Ljtw;

    iget-object v4, v3, Ljtw;->b:Ljuo;

    iget-object v5, v4, Ljuo;->a:Ljvi;

    iget-object v6, v4, Ljuo;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Ljuo;->c:Lkef;

    iget-object v8, v4, Ljuo;->d:Ljvz;

    iget-object v9, v4, Ljuo;->e:Lguo;

    iget-object v10, v4, Ljuo;->f:Lkaf;

    invoke-virtual/range {v5 .. v10}, Ljvi;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lguo;Lkaf;)V

    iget-object v4, v3, Ljtw;->c:Lfch;

    iget-object v5, v4, Lfch;->a:Lfcp;

    iget-object v6, v4, Lfch;->b:Lkef;

    iget-object v7, v4, Lfch;->c:Lkcr;

    iget-object v8, v4, Lfch;->d:Lguo;

    iget-object v9, v4, Lfch;->e:Lkbg;

    iget-object v10, v4, Lfch;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v11, v4, Lfch;->g:Lgwh;

    iget-object v12, v4, Lfch;->h:Lpka;

    invoke-virtual/range {v5 .. v12}, Lfcp;->a(Lkef;Lkcr;Lguo;Lkbg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgwh;Lpka;)V

    iget-object v4, v3, Ljtw;->d:Ljuv;

    iget-object v5, v4, Ljuv;->a:Ljvo;

    iget-object v6, v4, Ljuv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Ljuv;->c:Lkef;

    iget-object v8, v4, Ljuv;->d:Lguo;

    iget-object v4, v4, Ljuv;->e:Lnep;

    invoke-virtual {v5, v6, v7, v8, v4}, Ljvo;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lguo;Lnep;)V

    iget-object v4, v3, Ljtw;->e:Lcef;

    iget-object v5, v4, Lcef;->a:Lcfa;

    iget-object v6, v4, Lcef;->b:Lrhe;

    iget-object v7, v4, Lcef;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v4, Lcef;->d:Lkef;

    iget-object v9, v4, Lcef;->e:Lkuh;

    iget-object v10, v4, Lcef;->f:Lguo;

    iget-object v11, v4, Lcef;->g:Lcvw;

    iget-object v12, v4, Lcef;->h:Lnep;

    invoke-virtual/range {v5 .. v12}, Lcfa;->a(Lrhe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lguo;Lcvw;Lnep;)V

    iget-object v4, v3, Ljtw;->f:Lcew;

    iget-object v5, v4, Lcew;->a:Lcfq;

    iget-object v6, v4, Lcew;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lcew;->c:Lkef;

    iget-object v8, v4, Lcew;->d:Ljvz;

    iget-object v9, v4, Lcew;->e:Lkuh;

    iget-object v10, v4, Lcew;->f:Lguo;

    iget-object v11, v4, Lcew;->g:Lkaf;

    iget-object v12, v4, Lcew;->h:Lcvw;

    invoke-virtual/range {v5 .. v12}, Lcfq;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkuh;Lguo;Lkaf;Lcvw;)V

    iget-object v13, v3, Ljtw;->a:Ljsj;

    iget-object v14, v3, Ljtw;->g:Lrhe;

    iget-object v15, v3, Ljtw;->h:Landroid/view/Window;

    iget-object v4, v3, Ljtw;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v16, v4

    iget-object v4, v3, Ljtw;->j:Lkef;

    move-object/from16 v17, v4

    iget-object v4, v3, Ljtw;->k:Lkuh;

    move-object/from16 v18, v4

    iget-object v4, v3, Ljtw;->l:Lkaf;

    move-object/from16 v19, v4

    iget-object v4, v3, Ljtw;->m:Ljvz;

    move-object/from16 v20, v4

    iget-object v4, v3, Ljtw;->n:Ldow;

    move-object/from16 v21, v4

    iget-object v4, v3, Ljtw;->o:Lguo;

    move-object/from16 v22, v4

    iget-object v4, v3, Ljtw;->p:Lnep;

    move-object/from16 v23, v4

    iget-object v4, v3, Ljtw;->q:Lgcu;

    move-object/from16 v24, v4

    iget-object v4, v3, Ljtw;->r:Lpka;

    move-object/from16 v25, v4

    iget-object v4, v3, Ljtw;->s:Ligc;

    move-object/from16 v26, v4

    iget-object v4, v3, Ljtw;->t:Landroid/os/Handler;

    move-object/from16 v27, v4

    iget-object v4, v3, Ljtw;->u:Lbiu;

    move-object/from16 v28, v4

    iget-object v4, v3, Ljtw;->v:Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-object/from16 v29, v4

    iget-object v4, v3, Ljtw;->w:Lcgt;

    move-object/from16 v30, v4

    iget-object v4, v3, Ljtw;->x:Ljml;

    move-object/from16 v31, v4

    iget-object v3, v3, Ljtw;->y:Lctv;

    move-object/from16 v32, v3

    invoke-virtual/range {v13 .. v32}, Ljsj;->a(Lrhe;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lkaf;Ljvz;Ldow;Lguo;Lnep;Lgcu;Lpka;Ligc;Landroid/os/Handler;Lbiu;Lcom/google/android/apps/camera/ui/views/GradientBar;Lcgt;Ljml;Lctv;)V

    iget-object v3, v2, Ljtg;->d:Ljub;

    invoke-virtual {v3}, Ljub;->a()V

    iget-object v4, v2, Ljtg;->a:Ljrt;

    iget-object v5, v2, Ljtg;->e:Landroid/view/Window;

    iget-object v6, v2, Ljtg;->f:Lboh;

    iget-object v7, v2, Ljtg;->g:Lebo;

    iget-object v8, v2, Ljtg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v9, v2, Ljtg;->i:Ldgd;

    iget-object v10, v2, Ljtg;->j:Lkef;

    iget-object v11, v2, Ljtg;->k:Ldow;

    invoke-virtual/range {v4 .. v11}, Ljrt;->a(Landroid/view/Window;Lboh;Lebo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldgd;Lkef;Ldow;)V

    iget-object v2, v1, Ljsu;->b:Ljsz;

    invoke-virtual {v2}, Ljsz;->a()V

    iget-object v1, v1, Ljsu;->c:Lcek;

    invoke-virtual {v1}, Lcek;->a()V

    iget-object v1, v0, Lery;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrh;

    invoke-virtual {v1}, Liyo;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lery;->e:Lrhe;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljuy;

    move-result-object v1

    iget-object v2, v1, Ljuy;->a:Lcek;

    invoke-virtual {v2}, Lcek;->a()V

    iget-object v1, v1, Ljuy;->b:Lceq;

    iget-object v2, v1, Lceq;->a:Lcfh;

    iget-object v3, v1, Lceq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v1, Lceq;->c:Lkef;

    iget-object v5, v1, Lceq;->d:Lkuh;

    iget-object v6, v1, Lceq;->e:Landroid/view/Window;

    iget-object v7, v1, Lceq;->f:Ljvz;

    iget-object v8, v1, Lceq;->g:Lboh;

    iget-object v9, v1, Lceq;->h:Lguo;

    iget-object v10, v1, Lceq;->i:Lkaf;

    iget-object v11, v1, Lceq;->j:Lcvw;

    invoke-virtual/range {v2 .. v11}, Lcfh;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;Lcvw;)V

    iget-object v1, v0, Lery;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvq;

    invoke-virtual {v1}, Liyo;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lery;->c:Lrhe;

    check-cast v1, Ljuf;

    invoke-virtual {v1}, Ljuf;->a()Ljue;

    move-result-object v1

    iget-object v2, v1, Ljue;->a:Ljuj;

    iget-object v3, v2, Ljuj;->b:Ljub;

    invoke-virtual {v3}, Ljub;->a()V

    iget-object v4, v2, Ljuj;->a:Ljve;

    iget-object v5, v2, Ljuj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Ljuj;->d:Lkef;

    iget-object v7, v2, Ljuj;->e:Lkuh;

    iget-object v8, v2, Ljuj;->f:Landroid/view/Window;

    iget-object v9, v2, Ljuj;->g:Ljvz;

    iget-object v10, v2, Ljuj;->h:Lboh;

    iget-object v11, v2, Ljuj;->i:Lguo;

    iget-object v12, v2, Ljuj;->j:Lkaf;

    invoke-virtual/range {v4 .. v12}, Ljve;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;)V

    iget-object v1, v1, Ljue;->b:Ljsz;

    invoke-virtual {v1}, Ljsz;->a()V

    iget-object v1, v0, Lery;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    invoke-virtual {v1}, Liyo;->c()V

    return-void
.end method
