.class public final Lhbd;
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

    iput-object p1, p0, Lhbd;->a:Lrhe;

    iput-object p2, p0, Lhbd;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 3

    iget-object v0, p0, Lhbd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    iget-object v1, p0, Lhbd;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lcjb;->h:Lcio;

    invoke-interface {v1, v2}, Lcin;->d(Lcio;)Z

    move-result v1

	const v1, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lmzg;->a:Lmzg;

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmyp;->h()Lmzg;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbd;->a()Lmct;

    move-result-object v0

    return-object v0
.end method
