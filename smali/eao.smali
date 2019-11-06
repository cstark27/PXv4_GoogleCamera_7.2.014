.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lgzq;

.field private final d:Ljyv;

.field private final e:Lrhe;

.field private final f:Lkbv;

.field private final g:Lfad;

.field private final h:Ldzo;

.field private final i:Lmok;

.field private final j:Lpry;

.field private final k:Lmdm;

.field private final l:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leao;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLgzq;Ljyv;Lcin;Lrhe;Lkbv;Landroid/app/Activity;Lfad;Ldzo;Lmok;Lmdm;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leao;->c:Lgzq;

    iput-object p5, p0, Leao;->d:Ljyv;

    iput-object p7, p0, Leao;->e:Lrhe;

    iput-object p8, p0, Leao;->f:Lkbv;

    iput-object p9, p0, Leao;->a:Landroid/app/Activity;

    iput-object p10, p0, Leao;->g:Lfad;

    iput-object p11, p0, Leao;->h:Ldzo;

    iput-object p12, p0, Leao;->i:Lmok;

    invoke-virtual {p9}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p8, p5}, Lkbv;->b(Landroid/content/Context;)Z

    move-result p5

    sget-object p7, Lcit;->ag:Lcio;

    invoke-interface {p6, p7}, Lcin;->c(Lcio;)Z

    move-result p6

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object p7

    sget-object p10, Lklx;->h:Lklx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p7, p10, p1}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    sget-object p7, Lklx;->o:Lklx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    sget-object p2, Lklx;->m:Lklx;

    const/4 p7, 0x0

    if-nez p6, :cond_1

    invoke-virtual {p4}, Lgzq;->a()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    const/4 p7, 0x1

    nop

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    sget-object p2, Lklx;->p:Lklx;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    sget-object p2, Lklx;->k:Lklx;

    invoke-virtual {p9}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p8, p3}, Lkbv;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    sget-object p2, Lklx;->u:Lklx;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object p1

    invoke-virtual {p1}, Lpru;->a()Lpry;

    move-result-object p1

    iput-object p1, p0, Leao;->j:Lpry;

    iput-object p13, p0, Leao;->k:Lmdm;

    iput-object p14, p0, Leao;->l:Lmdm;

    return-void
.end method

.method private final a(Landroid/content/Intent;Lpka;)V
    .locals 2

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    nop

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    nop

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method private final a(Lklx;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ba9c1af

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x1cf71807

    if-eq v2, v3, :cond_2

    const v3, 0x43680478

    if-eq v2, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    :cond_4
    nop

    nop

    const/16 v2, 0x9

    goto :goto_3

    :cond_5
    const/16 p2, 0xa

    nop

    const/16 v2, 0xa

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    nop

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object p2, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v0, 0x7

    const/4 v3, 0x7

    goto :goto_4

    :cond_8
    nop

    const/16 v3, 0x9

    :goto_4
    iget-object p2, p0, Leao;->h:Ldzo;

    invoke-virtual {p2}, Ldzo;->b()Landroid/app/KeyguardManager;

    move-result-object p2

    iget-object v1, p0, Leao;->g:Lfad;

    invoke-static {p1}, Lklu;->c(Lklx;)I

    move-result v4

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v6

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lfad;->a(IIIZZZ)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p1, v1, v0}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lklx;)Z
    .locals 1

    sget-object v0, Lklx;->m:Lklx;

    invoke-virtual {p1, v0}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbeu;->i(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "launch_unknown_mode"

    invoke-static {p1, v1, v0}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final c(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbeu;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Leao;->b:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lpka;
    .locals 2

    invoke-static {p1}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {p1}, Lbeu;->h(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbeu;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklx;

    iget-object v1, p0, Leao;->j:Lpry;

    invoke-virtual {v1, p1}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leao;->j:Lpry;

    invoke-virtual {v1, p1}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbeu;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leao;->i:Lmok;

    invoke-interface {p1}, Lmok;->a()Lmza;

    move-result-object p1

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-interface {p1, v1}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzd;

    iget-object v1, p0, Leao;->i:Lmok;

    invoke-interface {v1}, Lmok;->a()Lmza;

    move-result-object v1

    invoke-interface {v1, p1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;

    invoke-interface {p1}, Lmyp;->E()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :goto_4
    return-object v0
.end method

.method public final a(Lpka;Landroid/content/Intent;)Lpka;
    .locals 4

    invoke-static {p2}, Leao;->d(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Leao;->b:Ljava/lang/String;

    const-string p2, "the mode is unknown or unsupported"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_0
    sget-object v0, Leao;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklx;

    invoke-virtual {v1}, Lklx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch mode: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-direct {p0, p2, v0}, Leao;->a(Landroid/content/Intent;Lpka;)V

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Leao;->c(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2, v0}, Leao;->c(Landroid/content/Intent;Z)V

    :goto_1
    sget-object v0, Lklx;->a:Lklx;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-virtual {v0}, Lklx;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Leao;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Leao;->b(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-direct {p0, v0}, Leao;->b(Lklx;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lklx;->r:Lklx;

    invoke-virtual {v0}, Lklx;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Leao;->a(Landroid/content/Intent;Lpka;)V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-virtual {v0}, Lklx;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "more_modes_route"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    nop

    invoke-direct {p0, p2, v1}, Leao;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Leao;->b(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Leao;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Leao;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Leao;->c(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p2}, Leao;->b(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Leao;->b(Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, v1}, Leao;->b(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Leao;->b(Landroid/content/Intent;Z)V

    :goto_2
    invoke-direct {p0, p2}, Leao;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Leao;->c(Landroid/content/Intent;)V

    :goto_3
    nop

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Leao;->d(Landroid/content/Intent;)V

    sget-object p1, Lpiy;->a:Lpiy;

    :cond_b
    return-object p1
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    const-string v0, "assistant_voice_interaction"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Lbeu;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leao;->k:Lmdm;

    invoke-interface {p1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    sget-object p1, Leao;->b:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Leao;->l:Lmdm;

    invoke-interface {p1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lklx;)Z
    .locals 4

    sget-object v0, Lklx;->l:Lklx;

    invoke-virtual {p1, v0}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leao;->d:Ljyv;

    invoke-virtual {v0}, Ljyv;->b()Lqpq;

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lklx;->u:Lklx;

    invoke-virtual {p1, v0}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leao;->f:Lkbv;

    iget-object v3, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkbv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leao;->e:Lrhe;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->a()Lkbx;

    move-result-object v0

    invoke-virtual {v0}, Lkbx;->b()V

    nop

    goto/16 :goto_4

    :cond_2
    :goto_0
    sget-object v0, Lklx;->m:Lklx;

    invoke-virtual {p1, v0}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leao;->c:Lgzq;

    invoke-virtual {v0}, Lgzq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Leao;->b(Lklx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leao;->a(Lklx;Landroid/content/Intent;)V

    sget-object v0, Leao;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Leao;->c:Lgzq;

    iget-object v1, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lgzu;->d()Lgzu;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lbeu;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lbeu;->c(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lbeu;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, Lgzu;->e()Lgzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgzt;->a(Z)V

    invoke-virtual {v3, v2}, Lgzt;->b(Z)V

    invoke-virtual {v3, v1}, Lgzt;->a(I)V

    invoke-virtual {v3}, Lgzt;->a()Lgzu;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lgzu;->e()Lgzt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgzt;->a(Z)V

    invoke-virtual {v1}, Lgzt;->a()Lgzu;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lgzq;->a(Lgzu;)V

    nop

    goto :goto_4

    :cond_7
    :goto_2
    sget-object v0, Lklx;->k:Lklx;

    invoke-virtual {p1, v0}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Leao;->f:Lkbv;

    iget-object v3, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkbv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Leao;->e:Lrhe;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->a()Lkbx;

    move-result-object v0

    invoke-virtual {v0}, Lkbx;->a()V

    nop

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Leao;->b:Ljava/lang/String;

    const-string v2, "Attempted to launch unsupported external activity!"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget-object v0, p0, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leao;->a(Lklx;Landroid/content/Intent;)V

    :cond_a
    return v2
.end method
