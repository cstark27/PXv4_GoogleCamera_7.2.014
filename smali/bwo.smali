.class final Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    iput-object p1, p0, Lbwo;->a:Lbwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcbv;

    iget-object v0, p1, Lcbv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcbv;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcbu;->b()J

    move-result-wide v0

    sget-object v2, Lbwy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcbu;->b()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video file size onMaxFileSizeReached: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    const-wide v2, 0xdc898500L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lbwo;->a:Lbwy;

    iget-object p1, p1, Lbwy;->g:Lbxw;

    iget-object p1, p1, Lbxw;->k:Lcbq;

    iget-object v0, p1, Lcbq;->d:Lmbf;

    new-instance v1, Lcbi;

    invoke-direct {v1, p1}, Lcbi;-><init>(Lcbq;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbwo;->a:Lbwy;

    iget-object p1, p1, Lbwy;->g:Lbxw;

    invoke-virtual {p1}, Lbxw;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
