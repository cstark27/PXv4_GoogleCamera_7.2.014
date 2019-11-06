.class final Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnwz;

.field private final synthetic b:Lnzq;

.field private final synthetic c:Lnwz;

.field private final synthetic d:Lnzq;


# direct methods
.method public constructor <init>(Lnzq;Lnwz;Lnzq;Lnwz;)V
    .locals 0

    iput-object p1, p0, Lnzg;->d:Lnzq;

    iput-object p2, p0, Lnzg;->a:Lnwz;

    iput-object p3, p0, Lnzg;->b:Lnzq;

    iput-object p4, p0, Lnzg;->c:Lnwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnzg;->d:Lnzq;

    iget-object v0, v0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzg;->d:Lnzq;

    iget-object v0, v0, Lnzq;->b:Lnyo;

    iget-object v1, p0, Lnzg;->c:Lnwz;

    iget-object v2, p0, Lnzg;->b:Lnzq;

    invoke-static {v0, v1, v2}, Lnzq;->a(Lnyo;Lnwz;Lnzq;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnzg;->a:Lnwz;

    iget-object v2, p0, Lnzg;->b:Lnzq;

    invoke-static {v0, v1, v2}, Lnzq;->a(Ljava/lang/Object;Lnwz;Lnzq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnzg;->d:Lnzq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnzg;->a:Lnwz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnzg;->c:Lnwz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
