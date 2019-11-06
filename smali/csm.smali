.class final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Liei;

.field private final synthetic b:Lghd;

.field private final synthetic c:Lctg;

.field private final synthetic d:Liej;

.field private final synthetic e:Lcsn;


# direct methods
.method public constructor <init>(Lcsn;Liei;Lghd;Lctg;Liej;)V
    .locals 0

    iput-object p1, p0, Lcsm;->e:Lcsn;

    iput-object p2, p0, Lcsm;->a:Liei;

    iput-object p3, p0, Lcsm;->b:Lghd;

    iput-object p4, p0, Lcsm;->c:Lctg;

    iput-object p5, p0, Lcsm;->d:Liej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lcsm;->a:Liei;

    invoke-interface {p1}, Liei;->a()Lqpq;

    move-result-object p1

    invoke-static {p1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghk;

    iget-object v0, p0, Lcsm;->b:Lghd;

    iget-object v1, p0, Lcsm;->e:Lcsn;

    iget-object v12, v1, Lcsn;->a:Lfcx;

    new-instance v13, Lctd;

    sget-object v1, Lghc;->f:Lghb;

    invoke-virtual {v0, v1}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lghc;->e:Lghb;

    invoke-virtual {v0, v2}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lghk;->a:J

    sget-object v6, Lghc;->d:Lghb;

    invoke-virtual {v0, v6}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, p1, Lghk;->c:I

    invoke-static {v8}, Lmjp;->a(I)Lmjp;

    move-result-object v8

    iget-object p1, p1, Lghk;->e:Lmjt;

    iget v9, p1, Lmjt;->a:I

    iget v10, p1, Lmjt;->b:I

    iget-object v11, v0, Lghd;->b:Landroid/net/Uri;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lctd;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lmjp;IILandroid/net/Uri;Lfcx;)V

    iget-object p1, p0, Lcsm;->c:Lctg;

    invoke-interface {p1, v13}, Lctg;->a(Lctd;)V

    iget-object p1, p0, Lcsm;->e:Lcsn;

    iget-object v0, p0, Lcsm;->d:Liej;

    invoke-virtual {p1, v0}, Lcsn;->a(Liej;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcsm;->c:Lctg;

    iget-object v1, p0, Lcsm;->b:Lghd;

    invoke-static {p1, v0, v1}, Lcsn;->a(Ljava/lang/Throwable;Lctg;Lghd;)V

    iget-object p1, p0, Lcsm;->e:Lcsn;

    iget-object v0, p0, Lcsm;->d:Liej;

    invoke-virtual {p1, v0}, Lcsn;->a(Liej;)V

    return-void
.end method
