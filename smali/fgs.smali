.class final synthetic Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhg;

.field private final b:Landroid/net/Uri;

.field private final c:Lqqh;

.field private final d:Ljcd;

.field private final e:J

.field private final f:Lpka;

.field private final g:Lizi;


# direct methods
.method public constructor <init>(Lfhg;Landroid/net/Uri;Lqqh;Ljcd;JLpka;Lizi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgs;->a:Lfhg;

    iput-object p2, p0, Lfgs;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfgs;->c:Lqqh;

    iput-object p4, p0, Lfgs;->d:Ljcd;

    iput-wide p5, p0, Lfgs;->e:J

    iput-object p7, p0, Lfgs;->f:Lpka;

    iput-object p8, p0, Lfgs;->g:Lizi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfgs;->a:Lfhg;

    iget-object v1, p0, Lfgs;->b:Landroid/net/Uri;

    iget-object v2, p0, Lfgs;->c:Lqqh;

    iget-object v4, p0, Lfgs;->d:Ljcd;

    iget-wide v5, p0, Lfgs;->e:J

    iget-object v7, p0, Lfgs;->f:Lpka;

    iget-object v8, p0, Lfgs;->g:Lizi;

    iget-object v3, v0, Lfhg;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfhf;

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No in-flight session found for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v4, Ljcd;->h:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Ljcd;->h:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfhg;->f:Ljdf;

    invoke-interface {v1, v5, v6}, Ljdf;->e(J)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    new-instance v1, Lfhe;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lfhe;-><init>(Ljcd;Lpka;Ljava/lang/String;Ljava/lang/String;Lizi;)V

    iget-object v3, v9, Lfhf;->h:Lqqh;

    iget-wide v4, v9, Lfhf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v3, v9, Lfhf;->n:Lqpq;

    new-instance v4, Lfhb;

    invoke-direct {v4, v0, v9, v1}, Lfhb;-><init>(Lfhg;Lfhf;Lfhe;)V

    iget-object v0, v0, Lfhg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, v9, Lfhf;->m:Lqqh;

    invoke-virtual {v2, v0}, Lqqh;->a(Lqpq;)Z

    return-void
.end method
