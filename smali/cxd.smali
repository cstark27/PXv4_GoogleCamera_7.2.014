.class public final Lcxd;
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

    iput-object p1, p0, Lcxd;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcxd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    new-instance v1, Lmbm;

    const-string v2, "FaceBeau"

    invoke-static {v2}, Leav;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmbm;-><init>(Lmbf;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxd;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
