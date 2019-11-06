.class final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# instance fields
.field public final synthetic a:Lfyt;

.field private final synthetic b:Lfys;

.field private final synthetic c:Lgad;


# direct methods
.method public constructor <init>(Lfyt;Lfys;Lgad;)V
    .locals 0

    iput-object p1, p0, Lfyo;->a:Lfyt;

    iput-object p2, p0, Lfyo;->b:Lfys;

    iput-object p3, p0, Lfyo;->c:Lgad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lfyo;->a:Lfyt;

    iget-object p1, p1, Lfyt;->b:Lmkh;

    iget-object v0, p0, Lfyo;->c:Lgad;

    invoke-interface {v0}, Lgad;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HDR+ processing END for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfyo;->a:Lfyt;

    iget-object p1, p1, Lfyt;->g:Landroid/os/Handler;

    new-instance v0, Lfym;

    iget-object v1, p0, Lfyo;->b:Lfys;

    invoke-direct {v0, p0, v1}, Lfym;-><init>(Lfyo;Lfys;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lnec;)V
    .locals 5

    iget-object v0, p0, Lfyo;->a:Lfyt;

    iget-object v0, v0, Lfyt;->b:Lmkh;

    iget-object v1, p0, Lfyo;->c:Lgad;

    invoke-interface {v1}, Lgad;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfyo;->a:Lfyt;

    iget-object v0, v0, Lfyt;->g:Landroid/os/Handler;

    new-instance v1, Lfyn;

    iget-object v2, p0, Lfyo;->b:Lfys;

    invoke-direct {v1, p0, v2, p1}, Lfyn;-><init>(Lfyo;Lfys;Lnec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
