.class final Ldnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;)V
    .locals 0

    iput-object p1, p0, Ldnn;->b:Ldnx;

    iput-object p2, p0, Ldnn;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldse;)V
    .locals 2

    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->n:Lmkh;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iget-object v1, p0, Ldnn;->a:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lgau;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->o:Ldpx;

    invoke-virtual {v0, p1}, Ldpx;->a(Ldse;)V

    return-void
.end method

.method public final a(Ldse;Ldsk;)V
    .locals 2

    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->n:Lmkh;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p2}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ldnn;->b:Ldnx;

    iget-object p2, p2, Ldnx;->e:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldnn;->b:Ldnx;

    iget-object p2, p2, Ldnx;->e:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgau;

    iget-object v0, p0, Ldnn;->a:Lgnr;

    iget-object v0, v0, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v0}, Lgau;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object p2, p0, Ldnn;->b:Ldnx;

    iget-object p2, p2, Ldnx;->o:Ldpx;

    invoke-virtual {p2, p1}, Ldpx;->a(Ldse;)V

    return-void
.end method

.method public final a(Lizm;Ldod;)V
    .locals 3

    iget-object v0, p0, Ldnn;->b:Ldnx;

    iget-object v0, v0, Ldnx;->m:Lmko;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnn;->a:Lgnr;

    iget-object v0, v0, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->a()Lizi;

    move-result-object v0

    iget-wide v1, p1, Lizm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Lizm;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lizi;->a(Lfar;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldnn;->a:Lgnr;

    iget-object p1, p1, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lizi;->a(Lfar;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Ldnn;->b:Ldnx;

    iget-object p1, p1, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
