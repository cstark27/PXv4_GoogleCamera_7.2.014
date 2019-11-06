.class final synthetic Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Liey;

.field private final d:Lbew;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLiey;Lbew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lheb;->b:Z

    iput-object p3, p0, Lheb;->c:Liey;

    iput-object p4, p0, Lheb;->d:Lbew;

    return-void
.end method


# virtual methods
.method public final a(Lgzu;)V
    .locals 7

    iget-object v0, p0, Lheb;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lheb;->b:Z

    iget-object v2, p0, Lheb;->c:Liey;

    iget-object v3, p0, Lheb;->d:Lbew;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgzs;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v5}, Lgzs;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lgzu;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgzs;->a:Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v6, "photobooth_start_capture"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lgzu;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lgzu;->c()I

    move-result p1

    iget-object v4, v0, Lgzs;->a:Landroid/content/Intent;

    const-string v5, "photobooth_timer_duration"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object p1, v0, Lgzs;->a:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-interface {v3, p1}, Lbew;->b(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-interface {v2, p1}, Liey;->a(Landroid/content/Intent;)V

    return-void
.end method
