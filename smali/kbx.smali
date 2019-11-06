.class public final Lkbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbvm;

.field private final c:Lbew;

.field private final d:Lgcp;

.field private final e:Lipn;

.field private final f:Limc;

.field private final g:Lcdp;

.field private final h:Lmct;

.field private final i:Liqb;

.field private final j:Lcgt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbvm;Lbew;Lgcp;Lipn;Limc;Lcdp;Lmct;Liqb;Lcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkbx;->b:Lbvm;

    iput-object p3, p0, Lkbx;->c:Lbew;

    iput-object p4, p0, Lkbx;->d:Lgcp;

    iput-object p5, p0, Lkbx;->e:Lipn;

    iput-object p6, p0, Lkbx;->f:Limc;

    iput-object p7, p0, Lkbx;->g:Lcdp;

    iput-object p8, p0, Lkbx;->h:Lmct;

    iput-object p9, p0, Lkbx;->i:Liqb;

    iput-object p10, p0, Lkbx;->j:Lcgt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkbx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lkbx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lkbx;->j:Lcgt;

    invoke-virtual {v0}, Lcgt;->d()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->b:Lmzh;

    iget-object v2, p0, Lkbx;->d:Lgcp;

    invoke-interface {v2, v1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v2

    sget-object v3, Lmzh;->a:Lmzh;

    iget-object v4, p0, Lkbx;->d:Lgcp;

    invoke-interface {v4, v3}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v4

    new-instance v5, Lrbf;

    invoke-direct {v5}, Lrbf;-><init>()V

    iget-object v6, p0, Lkbx;->h:Lmct;

    invoke-interface {v6}, Lmct;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lrbf;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Lkbx;->f:Limc;

    const-string v7, "default_scope"

    const-string v8, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v7, v8}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lrbf;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Lkbx;->i:Liqb;

    invoke-virtual {v6}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqa;

    invoke-virtual {v6}, Liqa;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrbf;->d:Ljava/lang/String;

    sget-object v6, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v6}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lrbf;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lkbx;->e:Lipn;

    invoke-virtual {v0, v4, v3}, Lipn;->a(Lmzd;Lmzh;)Lmjt;

    move-result-object v0

    invoke-virtual {v0}, Lmjt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrbf;->g:Ljava/lang/String;

    iget-object v0, p0, Lkbx;->g:Lcdp;

    iget-object v6, p0, Lkbx;->b:Lbvm;

    invoke-interface {v6, v4}, Lbvm;->a(Lmzd;)Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcag;

    sget-object v6, Lmep;->b:Lmep;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcdp;->a(Lmzh;Lcag;Lmep;Z)Lmes;

    move-result-object v0

    invoke-virtual {v0}, Lmes;->b()Lmjt;

    move-result-object v0

    invoke-virtual {v0}, Lmjt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrbf;->h:Ljava/lang/String;

    iget-object v0, p0, Lkbx;->e:Lipn;

    invoke-virtual {v0, v2, v1}, Lipn;->a(Lmzd;Lmzh;)Lmjt;

    move-result-object v0

    invoke-virtual {v0}, Lmjt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrbf;->e:Ljava/lang/String;

    iget-object v0, p0, Lkbx;->g:Lcdp;

    iget-object v3, p0, Lkbx;->b:Lbvm;

    invoke-interface {v3, v2}, Lbvm;->a(Lmzd;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcag;

    sget-object v3, Lmep;->b:Lmep;

    invoke-virtual {v0, v1, v2, v3, v7}, Lcdp;->a(Lmzh;Lcag;Lmep;Z)Lmes;

    move-result-object v0

    invoke-virtual {v0}, Lmes;->b()Lmjt;

    move-result-object v0

    invoke-virtual {v0}, Lmjt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrbf;->f:Ljava/lang/String;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lrbf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lrbf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lrbf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lrbf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lrbf;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lrbf;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lrbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lrbf;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    nop

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    new-instance v0, Lrbg;

    invoke-direct {v0, p1}, Lrbg;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lkbx;->c:Lbew;

    invoke-interface {v0, p1}, Lbew;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkbx;->a(Landroid/content/Intent;)V

    return-void
.end method
