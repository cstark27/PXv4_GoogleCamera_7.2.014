.class final synthetic Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lija;

.field private final b:Ljcd;

.field private final c:Lpka;

.field private final d:Ljava/io/InputStream;

.field private final e:Lpka;

.field private final f:Lneg;


# direct methods
.method public constructor <init>(Lija;Ljcd;Lpka;Ljava/io/InputStream;Lpka;Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Lija;

    iput-object p2, p0, Liit;->b:Ljcd;

    iput-object p3, p0, Liit;->c:Lpka;

    iput-object p4, p0, Liit;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liit;->e:Lpka;

    iput-object p6, p0, Liit;->f:Lneg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Liit;->a:Lija;

    iget-object v3, p0, Liit;->b:Ljcd;

    iget-object v6, p0, Liit;->c:Lpka;

    iget-object v1, p0, Liit;->d:Ljava/io/InputStream;

    iget-object v2, p0, Liit;->e:Lpka;

    iget-object v4, p0, Liit;->f:Lneg;

    iget-object v5, v0, Lija;->c:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v7, v0, Lihj;->v:J

    iget-object v4, v0, Lija;->j:Lihx;

    sget-object v5, Lihx;->q:Lihx;

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lihj;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljcd;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lija;->z:Lqqh;

    iget-object v1, v0, Lija;->c:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhy;

    iget-object v2, v0, Lihj;->r:Landroid/net/Uri;

    new-instance v4, Liiw;

    invoke-direct {v4, v0}, Liiw;-><init>(Lija;)V

    iget-object v0, v0, Lihj;->w:Lizi;

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lfhy;->a(Landroid/net/Uri;Ljcd;Ljcf;Lpka;JLizi;)Lqpq;

    move-result-object v0

    invoke-virtual {v9, v0}, Lqqh;->a(Lqpq;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lija;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lija;->a(Lpka;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v11, v0, Lija;->z:Lqqh;

    iget-object v1, v0, Lija;->c:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhy;

    iget-object v2, v0, Lihj;->r:Landroid/net/Uri;

    new-instance v5, Liix;

    invoke-direct {v5, v0}, Liix;-><init>(Lija;)V

    iget-object v9, v0, Lihj;->g:Ljava/lang/String;

    iget-object v10, v0, Lihj;->w:Lizi;

    invoke-interface/range {v1 .. v10}, Lfhy;->a(Landroid/net/Uri;Ljcd;Ljava/io/InputStream;Ljcf;Lpka;JLjava/lang/String;Lizi;)Lqpq;

    move-result-object v0

    invoke-virtual {v11, v0}, Lqqh;->a(Lqpq;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lija;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lija;->a(Lpka;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lihj;->B()Ljdf;

    move-result-object v2

    iget-object v5, v0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lihj;->D()Ljbv;

    move-result-object v4

    new-instance v5, Liiy;

    invoke-direct {v5, v0}, Liiy;-><init>(Lija;)V

    invoke-interface {v4, v2, v1, v6, v5}, Ljbv;->a(Ljava/io/File;Ljava/io/InputStream;Lpka;Ljcf;)J

    move-result-wide v4

    iget-object v1, v0, Lihj;->w:Lizi;

    invoke-interface {v1, v4, v5}, Lizi;->b(J)V

    invoke-virtual {v3, v2}, Ljcd;->a(Ljava/io/File;)V

    iget-object v1, v0, Lija;->z:Lqqh;

    invoke-virtual {v1, v3}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lihj;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lija;->z:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
