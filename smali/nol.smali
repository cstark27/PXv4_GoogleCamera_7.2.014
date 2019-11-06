.class public final synthetic Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;


# direct methods
.method public constructor <init>(Lnov;Lnqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnol;->a:Lnov;

    iput-object p2, p0, Lnol;->b:Lnqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnol;->a:Lnov;

    iget-object v1, p0, Lnol;->b:Lnqb;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lnov;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnqb;->d()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iput-boolean v3, v0, Lnov;->r:Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnov;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnov;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lnov;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "LensliteProcessor"

    const-string v3, "Unexpected total processors size %d."

    invoke-static {v2, v3, v1}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lnov;->c:Lnny;

    invoke-virtual {v1}, Lnny;->b()Lnrp;

    move-result-object v1

    invoke-static {v1}, Lnov;->a(Lnrp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnov;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lnov;->z:Lnmi;

    iget-object v2, v0, Lnov;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Lnmi;->b(Ljava/util/List;)V

    :cond_2
    iget-object v0, v0, Lnov;->z:Lnmi;

    iget-object v1, v0, Lnmi;->a:Lnmk;

    invoke-virtual {v1}, Lnmk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lnmi;->a:Lnmk;

    iget-object v1, v0, Lnmk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_3
    return-void
.end method
