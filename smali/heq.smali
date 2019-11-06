.class final Lheq;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Loeb;

.field private final synthetic c:Lhes;


# direct methods
.method public constructor <init>(Lhes;Lmni;Loeb;)V
    .locals 0

    iput-object p1, p0, Lheq;->c:Lhes;

    iput-object p2, p0, Lheq;->a:Lmni;

    iput-object p3, p0, Lheq;->b:Loeb;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lheq;->a:Lmni;

    iget-object v1, p0, Lheq;->c:Lhes;

    iget-object v1, v1, Lhes;->c:Lmot;

    invoke-interface {v0, v1}, Lmni;->a(Lmot;)Lnec;

    move-result-object v0

    iget-object v1, p0, Lheq;->a:Lmni;

    invoke-interface {v1}, Lmni;->b()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-wide v1, v1, Lmnm;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lheq;->a:Lmni;

    invoke-interface {v3}, Lmni;->close()V

    sget-object v3, Lhes;->a:Ljava/lang/String;

    iget-object v4, p0, Lheq;->a:Lmni;

    invoke-interface {v4}, Lmni;->b()Lmnm;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v0, Lhes;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lheq;->c:Lhes;

    iget-object v3, v3, Lhes;->g:Lmzo;

    new-instance v4, Lmxy;

    iget-object v5, p0, Lheq;->b:Loeb;

    invoke-interface {v5}, Loeb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-direct {v4, v5}, Lmxy;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v0, v4}, Lmzo;->a(Lnec;Lnec;)V

    iget-object v3, p0, Lheq;->b:Loeb;

    invoke-interface {v3, v1, v2}, Loeb;->a(J)V

    iget-object v1, p0, Lheq;->b:Loeb;

    invoke-interface {v1}, Loeb;->close()V

    iget-object v1, p0, Lheq;->c:Lhes;

    iget-object v1, v1, Lhes;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lhes;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lnec;->close()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
