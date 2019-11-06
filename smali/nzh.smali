.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyr;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lnzq;

.field private final synthetic d:Lnzq;

.field private final synthetic e:Lpci;


# direct methods
.method public constructor <init>(Lnzq;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;BB)V
    .locals 0

    iput-object p1, p0, Lnzh;->d:Lnzq;

    iput-object p2, p0, Lnzh;->a:Lnyr;

    iput-object p3, p0, Lnzh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnzh;->c:Lnzq;

    iput-object p5, p0, Lnzh;->e:Lpci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnzh;->d:Lnzq;

    iget-object v0, v0, Lnzq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnzh;->a:Lnyr;

    iget-object v2, p0, Lnzh;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnzh;->c:Lnzq;

    invoke-static {v0, v1, v2, v3}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnzh;->c:Lnzq;

    iget-object v1, p0, Lnzh;->d:Lnzq;

    iget-object v1, v1, Lnzq;->b:Lnyo;

    invoke-virtual {v0, v1}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnzh;->d:Lnzq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnzh;->a:Lnyr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
