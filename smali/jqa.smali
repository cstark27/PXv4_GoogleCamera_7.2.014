.class public final Ljqa;
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

    iput-object p1, p0, Ljqa;->a:Lrhe;

    iput-object p2, p0, Ljqa;->b:Lrhe;

    iput-object p3, p0, Ljqa;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljqa;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    iget-object v1, p0, Ljqa;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljqa;->c:Lrhe;

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Lcnc;->a()Lmkg;

    move-result-object v2

    new-instance v3, Ljcv;

    new-instance v4, Ljcq;

    invoke-direct {v4, v2}, Ljcq;-><init>(Lmkg;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct {v3, v0, v2, v1}, Ljcv;-><init>(Lqpq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    return-object v0
.end method
