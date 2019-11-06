.class final Lbvd;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    iput-object p1, p0, Lbvd;->a:Lbvh;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lbvd;->a:Lbvh;

    iget-object v0, v0, Lbvh;->g:Ljpj;

    invoke-virtual {v0}, Ljpj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvd;->a:Lbvh;

    iget-object v0, v0, Lbvh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzo;

    invoke-interface {v3}, Lbzo;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 4

    iget-object v0, p0, Lbvd;->a:Lbvh;

    iget-object v0, v0, Lbvh;->g:Ljpj;

    invoke-virtual {v0}, Ljpj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvd;->a:Lbvh;

    iget-object v0, v0, Lbvh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzo;

    invoke-interface {v3}, Lbzo;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
