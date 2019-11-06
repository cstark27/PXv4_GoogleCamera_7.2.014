.class public final Lonw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Loos;
    .locals 4

    iget-object v0, p0, Lonw;->a:Lrhe;

    new-instance v1, Looq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Looq;-><init>(B)V

    iput-object v0, v1, Looq;->a:Lrhe;

    iget-object v0, v1, Looq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Looq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Looq;->a:Lrhe;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Lorm;->b(Z)V

    new-instance v0, Loos;

    iget-object v2, v1, Looq;->b:Ljava/util/List;

    iget-object v3, v1, Looq;->c:Ljava/util/List;

    iget-object v1, v1, Looq;->a:Lrhe;

    invoke-direct {v0, v2, v3, v1}, Loos;-><init>(Ljava/util/List;Ljava/util/List;Lrhe;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lonw;->a()Loos;

    move-result-object v0

    return-object v0
.end method
