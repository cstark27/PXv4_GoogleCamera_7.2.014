.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lrhe;

    iput-object p2, p0, Ldye;->b:Lrhe;

    iput-object p3, p0, Ldye;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldye;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Ldye;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    iget-object v2, p0, Ldye;->c:Lrhe;

    invoke-static {v2}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v2

    sget-object v3, Lcih;->a:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldyd;

    invoke-direct {v0, v1, v2}, Ldyd;-><init>(Liux;Lrfw;)V

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
