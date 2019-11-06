.class public final Lcgg;
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

    iput-object p1, p0, Lcgg;->a:Lrhe;

    iput-object p2, p0, Lcgg;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcgc;
    .locals 4

    invoke-static {}, Lcgn;->a()Lcgm;

    move-result-object v0

    iget-object v1, p0, Lcgg;->a:Lrhe;

    check-cast v1, Lcgf;

    invoke-virtual {v1}, Lcgf;->a()Lcge;

    move-result-object v1

    iget-object v2, p0, Lcgg;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    sget-object v3, Lcig;->k:Lcio;

    invoke-interface {v2, v3}, Lcin;->b(Lcio;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgg;->a()Lcgc;

    move-result-object v0

    return-object v0
.end method
