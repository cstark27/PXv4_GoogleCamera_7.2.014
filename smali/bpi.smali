.class public final Lbpi;
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

    iput-object p1, p0, Lbpi;->a:Lrhe;

    iput-object p2, p0, Lbpi;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    iget-object v1, p0, Lbpi;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    const/4 v2, 0x2

    new-array v2, v2, [Lqpq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lrgl;->b([Lqpq;)Lqpj;

    move-result-object v0

    sget-object v1, Lbpb;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lqou;->a:Lqou;

    invoke-virtual {v0, v1, v2}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method
