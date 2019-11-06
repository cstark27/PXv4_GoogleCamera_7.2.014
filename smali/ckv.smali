.class final Lckv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lmja;

.field public final synthetic b:Lclb;

.field private final synthetic c:Lcls;


# direct methods
.method public constructor <init>(Lclb;Lcls;Lmja;)V
    .locals 0

    iput-object p1, p0, Lckv;->b:Lclb;

    iput-object p2, p0, Lckv;->c:Lcls;

    iput-object p3, p0, Lckv;->a:Lmja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lckv;->b:Lclb;

    iget-object p1, p1, Lclb;->d:Lbey;

    invoke-interface {p1}, Lbey;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lclb;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lclb;->a:Ljava/lang/String;

    iget-object v0, p0, Lckv;->c:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lckv;->c:Lcls;

    invoke-virtual {p1}, Lcls;->a()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lckv;->c:Lcls;

    invoke-virtual {p1, v0}, Lcls;->a(I)Lbkq;

    move-result-object p1

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    iget-object v1, p0, Lckv;->b:Lclb;

    invoke-static {p1}, Lclp;->a(Lbko;)J

    move-result-wide v2

    iput-wide v2, v1, Lclb;->k:J

    sget-object p1, Lclb;->a:Ljava/lang/String;

    iget-object v1, p0, Lckv;->b:Lclb;

    iget-wide v1, v1, Lclb;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lckv;->b:Lclb;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lclb;->k:J

    :goto_0
    iget-object p1, p0, Lckv;->b:Lclb;

    iget-object v1, p0, Lckv;->c:Lcls;

    invoke-virtual {p1, v1}, Lclb;->a(Lcls;)V

    iget-object p1, p0, Lckv;->b:Lclb;

    iget-object p1, p1, Lclb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lckv;->c:Lcls;

    invoke-virtual {v1}, Lcls;->a()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lckv;->c:Lcls;

    invoke-virtual {v1, p1}, Lcls;->a(I)Lbkq;

    move-result-object v1

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-object v2, p0, Lckv;->b:Lclb;

    iget-object v3, v2, Lclb;->h:Lcma;

    iget-object v2, v2, Lclb;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lcma;->a(Landroid/content/Context;Lfeo;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    new-instance v1, Lcku;

    invoke-direct {v1, p0}, Lcku;-><init>(Lckv;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {p1, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lckx;

    iget-object v2, p0, Lckv;->b:Lclb;

    iget-wide v3, v2, Lclb;->k:J

    invoke-direct {v1, v2, v3, v4, p1}, Lckx;-><init>(Lclb;JLqqh;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lckx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lclb;->a:Ljava/lang/String;

    const-string v0, "Filmstrip OnDemandLoader failed to load."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
