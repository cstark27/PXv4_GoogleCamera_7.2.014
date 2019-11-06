.class final Lqow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lqow;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lqow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqow;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lqow;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqow;->c:Lqow;

    return-void
.end method
