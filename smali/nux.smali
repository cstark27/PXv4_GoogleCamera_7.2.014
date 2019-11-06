.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lnvd;

.field private final synthetic b:Lnuy;


# direct methods
.method public constructor <init>(Lnuy;Lnvd;)V
    .locals 0

    iput-object p1, p0, Lnux;->b:Lnuy;

    iput-object p2, p0, Lnux;->a:Lnvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lnuy;->h:Lpzf;

    invoke-virtual {p1}, Lpyn;->a()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 v0, 0x71

    const-string v1, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager$2"

    const-string v2, "onSuccess"

    const-string v3, "BaseHatsSurveyManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "Failed to download HaTS; Invalid AdsId."

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnux;->b:Lnuy;

    const/4 v0, 0x3

    iget-object v1, p0, Lnux;->a:Lnvd;

    iget-object v1, v1, Lnvd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnuy;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnux;->b:Lnuy;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lnux;->a:Lnvd;

    iget-object v0, v0, Lnuy;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lnft;

    invoke-direct {v2, v0}, Lnft;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lnvd;->a:Ljava/lang/String;

    iget-object v3, v2, Lnft;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    iput-object v0, v2, Lnft;->b:Ljava/lang/String;

    iget-object v0, v1, Lnvd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnft;->a(Ljava/lang/String;)V

    const-string v0, "Advertising ID was missing."

    if-eqz p1, :cond_5

    iput-object p1, v2, Lnft;->c:Ljava/lang/String;

    iget-object p1, v1, Lnvd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lnvd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lnft;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, v2, Lnft;->f:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v2, Lnft;->f:Z

    iget-object p1, v2, Lnft;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "-1"

    iput-object p1, v2, Lnft;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, v2, Lnft;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Lnfu;

    invoke-direct {p1, v2}, Lnfu;-><init>(Lnft;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0, p1}, Lnfp;->a(Lnfu;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot reuse Builder instance once instantiated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Site ID cannot be set to null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently don\'t support multiple site IDs."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lnuy;->h:Lpzf;

    invoke-virtual {v0}, Lpyn;->a()Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    invoke-interface {v0, p1}, Lpze;->a(Ljava/lang/Throwable;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x7a

    const-string v3, "BaseHatsSurveyManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "Failed to download HaTS; Invalid AdsId."

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnux;->b:Lnuy;

    iget-object v0, p0, Lnux;->a:Lnvd;

    iget-object v0, v0, Lnvd;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnuy;->a(ILjava/lang/String;)V

    return-void
.end method
