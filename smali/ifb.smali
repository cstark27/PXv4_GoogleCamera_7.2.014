.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liey;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrhe;

.field public final d:Ljava/lang/Class;

.field public e:Liex;

.field private final f:Lbew;

.field private final g:Z

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyguardUnlocker"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbew;Landroid/app/Activity;Lrhe;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->f:Lbew;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lifb;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lifb;->g:Z

    iput-object p2, p0, Lifb;->h:Landroid/app/Activity;

    iput-object p5, p0, Lifb;->d:Ljava/lang/Class;

    iput-object p3, p0, Lifb;->c:Lrhe;

    iput-object p6, p0, Lifb;->i:Landroid/app/KeyguardManager;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, Lifb;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lifa;

    invoke-direct {v0, p0, p2, p1}, Lifa;-><init>(Lifb;ZLandroid/content/Intent;)V

    iget-object p1, p0, Lifb;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lifb;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lifb;->f:Lbew;

    invoke-interface {p2, p1}, Lbew;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lifb;->b:Landroid/content/Context;

    iget-object v2, p0, Lifb;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lifb;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    iget-boolean v0, p0, Lifb;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifb;->e:Liex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ledp;

    iget-object v1, v0, Ledp;->a:Ledz;

    iget-object v1, v1, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->i()V

    iget-object v1, v0, Ledp;->a:Ledz;

    iget-object v1, v1, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->j()V

    iget-object v1, v0, Ledp;->a:Ledz;

    iget-object v2, v1, Ledz;->i:Lfrv;

    iget-object v1, v1, Ledz;->O:Lklx;

    invoke-interface {v2, v1}, Lfrv;->a(Lklx;)Lfrt;

    move-result-object v1

    invoke-interface {v1}, Lfrt;->a()Lfru;

    move-result-object v1

    invoke-interface {v1}, Lfru;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ledp;->a:Ledz;

    iget-object v0, v0, Ledz;->j:Lmkt;

    invoke-interface {v0}, Lmkt;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ledp;->a:Ledz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledz;->c(Z)V

    :goto_0
    iget-object v0, p0, Lifb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v0, v0, Lebo;->d:Lebn;

    iget-object v1, p0, Lifb;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    sget-object v2, Lebn;->c:Lebn;

    invoke-virtual {v1, v2}, Lebo;->a(Lebn;)V

    iget-object v1, p0, Lifb;->i:Landroid/app/KeyguardManager;

    new-instance v2, Liez;

    invoke-direct {v2, p0, v0, p2}, Liez;-><init>(Lifb;Lebn;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lifb;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Liex;)V
    .locals 0

    iput-object p1, p0, Lifb;->e:Liex;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lifb;->e:Liex;

    return-void
.end method
