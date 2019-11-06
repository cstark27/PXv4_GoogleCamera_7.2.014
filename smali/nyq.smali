.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field private final a:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnwx;->a:Lnwx;

    new-instance v1, Lqoo;

    invoke-direct {v1, v0}, Lqoo;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->a:Lnyn;

    return-void
.end method

.method public static a(Lnyn;)Lnyq;
    .locals 1

    new-instance v0, Lnyq;

    invoke-direct {v0, p0}, Lnyq;-><init>(Lnyn;)V

    return-object v0
.end method

.method public static b(Lnyn;)Lnyq;
    .locals 2

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {}, Lnxg;->a()Lnxp;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p0

    invoke-static {p0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lnyq;
    .locals 1

    sget-object v0, Lnyp;->a:Lnyq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0, p1, p2}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0, p1, p2, p3}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0, p1, p2}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Lnys;)Lnyn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnyq;->b(Ljava/util/concurrent/Executor;Lnys;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0}, Lnyn;->a()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnwy;)V
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0, p1}, Lnyn;->a(Lnwy;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 2

    new-instance v0, Lnyq;

    iget-object v1, p0, Lnyq;->a:Lnyn;

    invoke-interface {v1, p1, p2}, Lnyn;->b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    invoke-direct {v0, p1}, Lnyq;-><init>(Lnyn;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnys;)Lnyq;
    .locals 2

    new-instance v0, Lnyq;

    iget-object v1, p0, Lnyq;->a:Lnyn;

    invoke-interface {v1, p1, p2}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnys;)Lnyn;

    move-result-object p1

    invoke-direct {v0, p1}, Lnyq;-><init>(Lnyn;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0}, Lnyn;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnyq;->a:Lnyn;

    invoke-interface {v0}, Lnyn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
