.class final Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqu;


# instance fields
.field private final a:Lhnf;

.field private final synthetic b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    iput-object p1, p0, Lirb;->b:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lirb;->b:Lrhe;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    iput-object p1, p0, Lirb;->a:Lhnf;

    return-void
.end method


# virtual methods
.method public final a(Liqt;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lirb;->a:Lhnf;

    invoke-interface {v1}, Lhnf;->b()Lmni;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    sget-object v1, Lirc;->a:Ljava/lang/String;

    const-string v2, "Requesting high resolution image failed, frame is null."

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v0}, Liqt;->a(Lnec;Lnds;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lmni;->c()Lnds;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lirc;->a:Ljava/lang/String;

    const-string v2, "Image metadata is null."

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v0}, Liqt;->a(Lnec;Lnds;)V

    return-void

    :cond_1
    iget-object v3, p0, Lirb;->a:Lhnf;

    const/16 v4, 0x25

    invoke-interface {v3, v1, v4}, Lhnf;->a(Lmni;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-interface {p1, v0, v2}, Liqt;->a(Lnec;Lnds;)V

    return-void

    :cond_2
    nop

    invoke-interface {p1, v0, v0}, Liqt;->a(Lnec;Lnds;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lirc;->a:Ljava/lang/String;

    const-string v3, "Requesting high resolution image failed."

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v0}, Liqt;->a(Lnec;Lnds;)V

    return-void
.end method
