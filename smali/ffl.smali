.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeo;


# instance fields
.field public a:Lmjr;

.field private final b:Lkhi;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcin;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lkes;

.field private final g:Limj;

.field private final h:Lmdm;

.field private i:Lkde;


# direct methods
.method public constructor <init>(Lbey;Lkhi;Lcin;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lmdm;Lkes;Limj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffl;->b:Lkhi;

    iput-object p3, p0, Lffl;->d:Lcin;

    iput-object p4, p0, Lffl;->c:Landroid/content/res/Resources;

    iput-object p5, p0, Lffl;->e:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lffl;->f:Lkes;

    iput-object p8, p0, Lffl;->g:Limj;

    iput-object p6, p0, Lffl;->h:Lmdm;

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    new-instance p2, Lffk;

    invoke-direct {p2, p0}, Lffk;-><init>(Lffl;)V

    invoke-interface {p1, p2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffl;->d:Lcin;

    sget-object v1, Lciz;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->i:Lkde;

    sget-object v2, Lkde;->a:Lkde;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lffl;->g:Limj;

    const-string v2, "long_press"

    invoke-virtual {v0, v2}, Limj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    const-string v2, "finish_video_capture"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    const-string v2, "finish_long_shot_capture"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffl;->h:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffl;->g:Limj;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lffl;->g:Limj;

    const-string v2, "long_press"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Limj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lffl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lffl;->c()V

    iget-object v0, p0, Lffl;->b:Lkhi;

    iget-object v0, v0, Lkhi;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Lffl;->c:Landroid/content/res/Resources;

    const v2, 0x7f07030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lffl;->c:Landroid/content/res/Resources;

    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lffl;->f:Lkes;

    iget-object v4, p0, Lffl;->c:Landroid/content/res/Resources;

    const v5, 0x7f130209

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object v3

    iget-object v4, p0, Lffl;->b:Lkhi;

    iget-object v4, v4, Lkhi;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-interface {v3, v4, v0}, Lkfg;->a(Landroid/view/View;I)Lkfd;

    move-result-object v0

    invoke-interface {v0}, Lkfd;->a()Lkfe;

    move-result-object v0

    invoke-interface {v0}, Lkfe;->d()Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->h()Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->i()Lkff;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-interface {v0, v1}, Lkff;->c(I)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->g()Lkff;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkff;->a(Z)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->f()Lmjr;

    move-result-object v0

    iput-object v0, p0, Lffl;->a:Lmjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkde;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffl;->i:Lkde;

    sget-object v1, Lkde;->j:Lkde;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkde;->f:Lkde;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lffl;->i:Lkde;

    sget-object v1, Lkde;->s:Lkde;

    if-ne v0, v1, :cond_2

    sget-object v0, Lkde;->a:Lkde;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lffl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iput-object p1, p0, Lffl;->i:Lkde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
