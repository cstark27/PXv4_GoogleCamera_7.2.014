.class public final Lgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmko;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Landroid/content/Context;

    iput-object p2, p0, Lgwu;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgwu;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgwt;

    invoke-direct {v1, p0}, Lgwt;-><init>(Lgwu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
