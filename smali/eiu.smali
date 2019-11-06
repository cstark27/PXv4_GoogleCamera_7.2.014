.class public final Leiu;
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

    iput-object p1, p0, Leiu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leiu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    sget-object v1, Lmzh;->b:Lmzh;

    iget-object v2, v0, Lbga;->c:Landroid/content/Intent;

    invoke-static {v2}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmzh;->a:Lmzh;

    :goto_0
    iget-object v2, v0, Lbga;->a:Lgcp;

    iget-object v3, v0, Lbga;->d:Lcin;

    invoke-static {v2, v3, v1}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbga;->a:Lgcp;

    invoke-interface {v1}, Lgcp;->a()Lmzd;

    move-result-object v1

    :cond_1
    nop

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbga;->a:Lgcp;

    invoke-interface {v2, v1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v2

    invoke-interface {v2}, Lger;->N()Lmzh;

    move-result-object v2

    new-instance v3, Lbfz;

    iget-object v0, v0, Lbga;->b:Lklx;

    invoke-direct {v3, v0, v1, v2}, Lbfz;-><init>(Lklx;Lmzd;Lmzh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    return-object v0
.end method
