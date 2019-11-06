.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lpzf;


# instance fields
.field public final a:Lqpt;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Z

.field public e:Lpka;

.field public final f:Lnuc;

.field public g:Z

.field private final i:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HatsSurveyMngr"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)Lpzf;

    move-result-object v0

    sput-object v0, Lnuy;->h:Lpzf;

    return-void
.end method

.method public constructor <init>(Lqpt;Landroid/app/Activity;Lpky;Lnuc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnuw;

    invoke-direct {v0, p0}, Lnuw;-><init>(Lnuy;)V

    iput-object v0, p0, Lnuy;->c:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuy;->d:Z

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnuy;->e:Lpka;

    iput-object p1, p0, Lnuy;->a:Lqpt;

    iput-object p2, p0, Lnuy;->b:Landroid/app/Activity;

    iput-boolean v0, p0, Lnuy;->g:Z

    iput-object p3, p0, Lnuy;->i:Lpky;

    iput-object p4, p0, Lnuy;->f:Lnuc;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lnvc;->g:Lnvc;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnvc;

    const/4 v3, 0x5

    invoke-static {v3}, Lnvu;->a(I)I

    move-result v3

    iput v3, v1, Lnvc;->a:I

    add-int/lit8 p1, p1, -0x1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnvc;

    iput p1, v1, Lnvc;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p2, v1, Lnvc;->c:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lnuy;->f:Lnuc;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lnvc;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lnuc;->a([B)V

    return-void
.end method

.method public final a(Lnvd;)V
    .locals 8

    iget-object v0, p0, Lnuy;->b:Landroid/app/Activity;

    iget v1, p1, Lnvd;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "BaseHatsSurveyManager.java"

    const-string v2, "displaySurvey"

    const-string v3, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuy;->g:Z

    iget-object v4, p0, Lnuy;->i:Lpky;

    invoke-interface {v4}, Lpky;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lnuy;->h:Lpzf;

    invoke-virtual {p1}, Lpyn;->a()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 v0, 0x98

    invoke-interface {p1, v3, v2, v0, v1}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "IntentOpener does not support registering result callbacks"

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lnuy;->b:Landroid/app/Activity;

    invoke-static {v5}, Lnfw;->a(Landroid/app/Activity;)Lnfv;

    move-result-object v5

    iget-object v6, p1, Lnvd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnfv;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lnfv;->a(I)V

    iget v4, p1, Lnvd;->c:I

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    iput v4, v5, Lnfv;->d:I

    iput-object v6, v5, Lnfv;->e:Ljava/lang/Integer;

    iput-boolean v0, v5, Lnfv;->f:Z

    invoke-virtual {v5}, Lnfv;->a()Lnfw;

    move-result-object v0

    invoke-static {v0}, Lngz;->a(Lnfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnuy;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->d()Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    const/16 v4, 0xa6

    invoke-interface {v0, v3, v2, v4, v1}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    const-string v1, "Survey displayed"

    invoke-interface {v0, v1}, Lpze;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lnvd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lnuy;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max prompt width must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Android view Ids must be positive integers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lnuy;->h:Lpzf;

    invoke-virtual {p1}, Lpyn;->a()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 v0, 0x91

    invoke-interface {p1, v3, v2, v0, v1}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "No survey container found"

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    return-void
.end method
