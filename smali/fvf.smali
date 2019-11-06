.class public final Lfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->a:Lrhe;

    iput-object p2, p0, Lfvf;->b:Lrhe;

    iput-object p3, p0, Lfvf;->c:Lrhe;

    iput-object p4, p0, Lfvf;->d:Lrhe;

    iput-object p5, p0, Lfvf;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkrm;
    .locals 3

    iget-object v0, p0, Lfvf;->a:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfvf;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lfvf;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    iget-object v2, p0, Lfvf;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v2, p0, Lfvf;->e:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgt;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcig;->a:Lciq;

    invoke-interface {v1}, Lcin;->b()Z

    :goto_0
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvf;->a()Lkrm;

    move-result-object v0

    return-object v0
.end method
