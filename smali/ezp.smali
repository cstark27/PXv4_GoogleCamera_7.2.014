.class final synthetic Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lezq;


# direct methods
.method public constructor <init>(Lezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezp;->a:Lezq;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 4

    iget-object v0, p0, Lezp;->a:Lezq;

    iget-object v1, v0, Lezq;->d:Lmko;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    sget-object v1, Lezq;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lezq;->b:Landroid/content/Context;

    sget-object v2, Llep;->a:Llep;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lleq;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lezq;->b:Landroid/content/Context;

    invoke-static {v1}, Lezg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lezq;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Lezg;

    iget-object v2, v0, Lezq;->b:Landroid/content/Context;

    iget-object v3, v0, Lezq;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lezg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lezq;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Lezj;

    iget-object v2, v0, Lezq;->c:Lrhe;

    invoke-direct {v1, v2}, Lezj;-><init>(Lrhe;)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lezk;->a(Z)V

    iget-object v0, v0, Lezq;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-static {v1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
