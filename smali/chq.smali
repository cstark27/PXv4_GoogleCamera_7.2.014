.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Lrhe;

    iput-object p2, p0, Lchq;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lchq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lchq;->b:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v1

    sget-object v2, Lcih;->a:Lcio;

    invoke-interface {v0, v2}, Lcin;->c(Lcio;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sget-object v3, Lcih;->d:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v2, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
