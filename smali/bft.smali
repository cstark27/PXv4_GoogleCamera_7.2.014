.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;
.implements Leyy;
.implements Lexi;
.implements Leyv;
.implements Lexj;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lqqh;

.field public final a:Landroid/app/Activity;

.field public final b:Lbgd;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbew;

.field public e:I

.field public f:Landroid/app/AlertDialog;

.field public final g:Landroid/content/DialogInterface$OnClickListener;

.field private final i:Landroid/app/KeyguardManager;

.field private final j:Limc;

.field private final k:Lbfv;

.field private final l:Lmbf;

.field private final m:Lcjn;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbft;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgd;Limc;Landroid/app/KeyguardManager;Lbfv;Landroid/content/res/Resources;Lbew;Lmbf;Ljava/util/concurrent/Executor;Lcjn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbft;->e:I

    iput-boolean v0, p0, Lbft;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbft;->f:Landroid/app/AlertDialog;

    new-instance v1, Lbfn;

    invoke-direct {v1, p0}, Lbfn;-><init>(Lbft;)V

    iput-object v1, p0, Lbft;->g:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lbft;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbft;->b:Lbgd;

    iput-object p3, p0, Lbft;->j:Limc;

    iput-object p4, p0, Lbft;->i:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lbft;->k:Lbfv;

    iput-object p6, p0, Lbft;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lbft;->d:Lbew;

    iput v0, p0, Lbft;->t:I

    iput-object p8, p0, Lbft;->l:Lmbf;

    iput-object p9, p0, Lbft;->n:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbft;->m:Lcjn;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbft;->l:Lmbf;

    new-instance v1, Lbfp;

    invoke-direct {v1, p0, p1, p2}, Lbfp;-><init>(Lbft;IZ)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbft;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lbft;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lbft;->t:I

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private static final a([II)Z
    .locals 0

    aget p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lbft;->m:Lcjn;

    sget-object v1, Lcjn;->a:Lcjn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbft;->m:Lcjn;

    sget-object v1, Lcjn;->b:Lcjn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 6

    iget-object v0, p0, Lbft;->j:Limc;

    const-string v1, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v1, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbft;->a:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    nop

    iget-object v4, p0, Lbft;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget p1, p0, Lbft;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbft;->e:I

    array-length p1, p2

    if-eqz p1, :cond_b

    array-length p2, p3

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqdv;->d(Z)V

    iget-boolean p1, p0, Lbft;->u:Z

    if-nez p1, :cond_1

    invoke-static {p3, v1}, Lbft;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbft;->u:Z

    :cond_1
    iget-boolean p1, p0, Lbft;->v:Z

    if-nez p1, :cond_2

    iget p1, p0, Lbft;->o:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbft;->v:Z

    :cond_2
    iget-boolean p1, p0, Lbft;->w:Z

    if-nez p1, :cond_3

    iget p1, p0, Lbft;->p:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbft;->w:Z

    :cond_3
    iget-boolean p1, p0, Lbft;->x:Z

    if-nez p1, :cond_4

    iget p1, p0, Lbft;->p:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbft;->x:Z

    :cond_4
    iget-boolean p1, p0, Lbft;->y:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lbft;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lbft;->q:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbft;->y:Z

    :cond_5
    invoke-direct {p0}, Lbft;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lbft;->z:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lbft;->j:Limc;

    const-string p2, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {p1, p2, v2, v0}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lbft;->s:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lbft;->r:I

    invoke-static {p3, p1}, Lbft;->a([II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    nop

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lbft;->z:Z

    iget-object p3, p0, Lbft;->j:Limc;

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p3, p2, v2, p1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean p1, p0, Lbft;->u:Z

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lbft;->v:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbft;->w:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbft;->x:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbft;->B:Lqqh;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbft;->B:Lqqh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_a
    :goto_2
    const p1, 0x7f130133

    invoke-direct {p0, p1, v1}, Lbft;->a(IZ)V

    return-void

    :cond_b
    invoke-static {}, Lmbf;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbft;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lbfo;

    invoke-direct {p2, p0}, Lbfo;-><init>(Lbft;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lbft;->e:I

    const/4 v1, 0x0

    const-string v2, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbft;->e:I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbft;->A:Z

    return v0
.end method

.method public final b()Lqpq;
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbft;->A:Z

    iget-object v1, p0, Lbft;->f:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbft;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    nop

    iput v0, p0, Lbft;->t:I

    sget-object v1, Lbft;->h:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbft;->B:Lqqh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p0, Lbft;->B:Lqqh;

    :goto_0
    nop

    const-string v1, "android.permission.CAMERA"

    invoke-direct {p0, v1}, Lbft;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbft;->u:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lbft;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lbft;->v:Z

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v3}, Lbft;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lbft;->w:Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v4}, Lbft;->a(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lbft;->x:Z

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v5}, Lbft;->a(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lbft;->y:Z

    invoke-direct {p0}, Lbft;->e()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iput-boolean v0, p0, Lbft;->z:Z

    iget v6, p0, Lbft;->t:I

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lbft;->t:I

    goto :goto_1

    :cond_2
    nop

    iput-boolean v7, p0, Lbft;->z:Z

    :goto_1
    iget-boolean v6, p0, Lbft;->u:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v6, p0, Lbft;->w:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lbft;->x:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lbft;->v:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lbft;->y:Z

    if-nez v6, :cond_4

    invoke-direct {p0}, Lbft;->d()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-boolean v6, p0, Lbft;->z:Z

    if-eqz v6, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    iget-object v6, p0, Lbft;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-nez v6, :cond_f

    iput-boolean v7, p0, Lbft;->A:Z

    iget v6, p0, Lbft;->e:I

    if-nez v6, :cond_e

    iget v6, p0, Lbft;->t:I

    new-array v6, v6, [Ljava/lang/String;

    iget-boolean v8, p0, Lbft;->u:Z

    if-nez v8, :cond_6

    aput-object v1, v6, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-boolean v1, p0, Lbft;->v:Z

    if-nez v1, :cond_7

    aput-object v2, v6, v0

    iput v0, p0, Lbft;->o:I

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-boolean v1, p0, Lbft;->w:Z

    if-nez v1, :cond_8

    aput-object v3, v6, v0

    iput v0, p0, Lbft;->p:I

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v1, p0, Lbft;->x:Z

    if-nez v1, :cond_9

    aput-object v4, v6, v0

    iput v0, p0, Lbft;->p:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v1, p0, Lbft;->y:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lbft;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    aput-object v5, v6, v0

    iput v0, p0, Lbft;->q:I

    add-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_4
    iget-boolean v1, p0, Lbft;->z:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lbft;->e()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v6, v0

    iput v0, p0, Lbft;->r:I

    add-int/2addr v0, v7

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v6, v0

    iput v0, p0, Lbft;->s:I

    :cond_d
    :goto_5
    iget v0, p0, Lbft;->e:I

    add-int/2addr v0, v7

    iput v0, p0, Lbft;->e:I

    iget-object v0, p0, Lbft;->k:Lbfv;

    invoke-interface {v0, v6}, Lbfv;->a([Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lbft;->B:Lqqh;

    return-object v0

    :cond_f
    iget-boolean v0, p0, Lbft;->u:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lbft;->v:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lbft;->w:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lbft;->x:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lbft;->y:Z

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lbft;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, p0, Lbft;->B:Lqqh;

    if-eqz v0, :cond_12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbft;->B:Lqqh;

    :cond_12
    nop

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_7
    const v0, 0x7f130132

    invoke-direct {p0, v0, v7}, Lbft;->a(IZ)V

    iput-boolean v7, p0, Lbft;->A:Z

    iget-object v0, p0, Lbft;->B:Lqqh;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lbft;->e:I

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbft;->B:Lqqh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbft;->B:Lqqh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbft;->b:Lbgd;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbgd;->a(Ljava/lang/String;)V

    return-void
.end method
