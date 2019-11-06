.class public final Lelz;
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

    iput-object p1, p0, Lelz;->a:Lrhe;

    iput-object p2, p0, Lelz;->b:Lrhe;

    iput-object p3, p0, Lelz;->c:Lrhe;

    iput-object p4, p0, Lelz;->d:Lrhe;

    iput-object p5, p0, Lelz;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkrm;
    .locals 5

    iget-object v0, p0, Lelz;->a:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lelz;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v1, p0, Lelz;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    iget-object v2, p0, Lelz;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lelz;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgt;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Lkrk;

    invoke-direct {v4, v0, v1, v2, v3}, Lkrk;-><init>(Ljava/util/Set;Lmko;Landroid/os/Handler;Lcgt;)V

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lelz;->a()Lkrm;

    move-result-object v0

    return-object v0
.end method
