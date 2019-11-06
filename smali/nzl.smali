.class final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnzq;

.field private final d:Lnyr;

.field private final e:Lpci;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnzl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnzl;->c:Lnzq;

    iput-object p2, p0, Lnzl;->d:Lnyr;

    iput-object p5, p0, Lnzl;->e:Lpci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnzl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnzl;->d:Lnyr;

    iget-object v2, p0, Lnzl;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnzl;->c:Lnzq;

    invoke-static {v0, v1, v2, v3}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnzl;->d:Lnyr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
