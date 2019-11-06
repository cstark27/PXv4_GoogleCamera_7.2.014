.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Lebu;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraImageActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lebu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lebu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object p1

    invoke-virtual {p0}, Lebu;->h()Lebv;

    move-result-object v0

    invoke-virtual {p0}, Lebu;->i()Ldyz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Leed;->b(Lebv;Ldyz;)Lecm;

    move-result-object p1

    invoke-interface {p1}, Lecm;->a()Leao;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launch camera action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isVoiceInteractionRoot: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Leao;->a(Landroid/content/Intent;)Lpka;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Leao;->a(Lpka;Landroid/content/Intent;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Leao;->a(Landroid/content/Intent;Z)V

    iget-object v2, p1, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklx;

    invoke-virtual {p1, v1}, Leao;->a(Lklx;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object p1, p1, Leao;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lezc;->finish()V

    return-void
.end method
