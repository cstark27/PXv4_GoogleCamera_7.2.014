.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Lprs;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field private final f:Lpka;

.field private final g:Lkee;

.field private final h:Lkoc;

.field private i:Z

.field private j:Z

.field private k:Lkde;

.field private final l:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ShutterButtonCtrlr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkej;->a:Ljava/lang/String;

    sget-object v0, Lklx;->r:Lklx;

    sget-object v1, Lklx;->l:Lklx;

    invoke-static {v0, v1}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lkej;->e:Lprs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;ZLpka;Lkoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkeh;

    invoke-direct {v0, p0}, Lkeh;-><init>(Lkej;)V

    iput-object v0, p0, Lkej;->l:Lkek;

    iput-object p1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p3, p0, Lkej;->f:Lpka;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lkde;

    move-result-object p3

    iput-object p3, p0, Lkej;->k:Lkde;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkej;->d:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkej;->c:Ljava/lang/Object;

    new-instance p3, Lkee;

    invoke-direct {p3, p1, p2}, Lkee;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object p3, p0, Lkej;->g:Lkee;

    iput-object p4, p0, Lkej;->h:Lkoc;

    iget-object p2, p0, Lkej;->l:Lkek;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lkek;)V

    new-instance p2, Lkei;

    invoke-direct {p2, p0}, Lkei;-><init>(Lkej;)V

    invoke-virtual {p0, p2}, Lkej;->a(Lkek;)Lmjr;

    iget-object p2, p0, Lkej;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lkej;->i:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lkej;->j:Z

    iget-object p1, p0, Lkej;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p3, p1}, Lqdv;->b(ZLjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lkde;)V
    .locals 2

    invoke-direct {p0, p1}, Lkej;->b(Lkde;)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkej;->g:Lkee;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    iget-object v0, p0, Lkej;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkej;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeo;

    invoke-interface {v0, p1}, Lkeo;->a(Lkde;)V

    :cond_0
    return-void
.end method

.method private final b(Lkde;)V
    .locals 2

    sget-object v0, Lkde;->a:Lkde;

    sget-object v0, Lklx;->a:Lklx;

    invoke-virtual {p1}, Lkde;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkej;->k:Lkde;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Lkde;->i:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lkde;->a:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lkde;->j:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lkde;->i:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lkde;->f:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lkde;->g:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lkej;->k:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lkde;->u:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lkde;->t:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkek;)Lmjr;
    .locals 4

    sget-object v0, Lkej;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkej;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkej;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkej;->i:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkej;->a(ZZ)V

    iget-boolean v1, p0, Lkej;->j:Z

    invoke-virtual {p0, v1, v2}, Lkej;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkeg;

    invoke-direct {v0, p0, p1}, Lkeg;-><init>(Lkej;Lkek;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmzh;)Lqpq;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkej;->b(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lkde;->e:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final a(Lilx;)V
    .locals 3

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v0

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    invoke-direct {p0, v0}, Lkej;->b(Lkde;)V

    sget-object v1, Lkde;->a:Lkde;

    sget-object v1, Lklx;->a:Lklx;

    invoke-virtual {v0}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Lkej;->g:Lkee;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lilx;Lkee;)V

    return-void

    :cond_1
    sget-object v0, Lilx;->d:Lilx;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lkde;->a:Lkde;

    iget-object v2, p0, Lkej;->g:Lkee;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lilx;Lkee;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lkde;->t:Lkde;

    iget-object v2, p0, Lkej;->g:Lkee;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lilx;Lkee;)V

    return-void
.end method

.method public final a(Lklx;)V
    .locals 3

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Lklx;)V

    sget-object v0, Lkde;->a:Lkde;

    sget-object v0, Lklx;->a:Lklx;

    invoke-virtual {p1}, Lklx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lkde;->i:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lkde;->q:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lkde;->m:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lkde;->a:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lkde;->c:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lkde;->w:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lkde;->v:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lkde;->k:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lkde;->f:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v0

    invoke-virtual {v0}, Lkem;->j()Lilx;

    move-result-object v0

    sget-object v1, Lilx;->d:Lilx;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkde;->a:Lkde;

    goto :goto_0

    :cond_0
    sget-object v0, Lkde;->t:Lkde;

    :goto_0
    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    iget-object v0, p0, Lkej;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkej;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeo;

    invoke-interface {v0}, Lkeo;->a()V

    goto :goto_1

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lkej;->e:Lprs;

    invoke-virtual {v0, p1}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    nop

    :goto_2
    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lkqk;->a(ILandroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkej;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Lkej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkej;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkej;->L()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    iget-object p1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkde;->a:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkej;->b(ZZ)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    sget-object v0, Lkej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonClickEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkej;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkej;->L()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    iget-object p1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkde;->j:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkej;->g:Lkee;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkee;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkej;->h:Lkoc;

    iget-boolean v1, v0, Lkoc;->a:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkoc;->a(Landroid/os/VibrationEffect;)V

    :cond_0
    sget-object v0, Lkde;->s:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lkde;->a:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lkde;->f:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lkde;->j:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lkde;->f:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lkde;->r:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lkde;->q:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v0, Lkde;->l:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lkde;->k:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lkde;->h:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lkde;->i:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lkde;->v:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lkde;->v:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lkde;->p:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lkde;->m:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lkde;->o:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lkde;->g:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lkde;->w:Lkde;

    invoke-direct {p0, v0}, Lkej;->a(Lkde;)V

    return-void
.end method
