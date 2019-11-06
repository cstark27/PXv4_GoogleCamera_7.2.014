.class public Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;
.implements Lcdr;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmep;->b:Lmep;

    invoke-direct {p0, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmci;->b:Ljava/util/Set;

    iput-object p1, p0, Lmci;->c:Ljava/lang/Object;

    new-instance p1, Lmdn;

    invoke-direct {p1}, Lmdn;-><init>()V

    iput-object p1, p0, Lmci;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lmep;)V
    .locals 0

    invoke-direct {p0, p1}, Lmci;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmci;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    new-instance v0, Lmaq;

    invoke-direct {v0, p1, p2}, Lmaq;-><init>(Lmjx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmci;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmci;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lmcg;

    invoke-direct {p2, p0, v0}, Lmcg;-><init>(Lmci;Lmaq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lmch;

    invoke-direct {p1, p0, v0}, Lmch;-><init>(Lmci;Lmaq;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmci;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcf;

    invoke-direct {v1, p0, p1}, Lmcf;-><init>(Lmci;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
