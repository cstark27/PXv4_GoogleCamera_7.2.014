.class public final Ljgt;
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

    iput-object p1, p0, Ljgt;->a:Lrhe;

    iput-object p2, p0, Ljgt;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljgt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Ljgt;->b:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v1

    sget-object v2, Lcih;->a:Lcio;

    invoke-interface {v0, v2}, Lcin;->c(Lcio;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcih;->c:Lcio;

    invoke-interface {v0, v2}, Lcin;->c(Lcio;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcjm;->a:Lcio;

    invoke-interface {v0, v2}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchu;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
