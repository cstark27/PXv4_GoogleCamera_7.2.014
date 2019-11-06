.class final Lqnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnp;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lqnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqnp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lqnp;->a:Lqnp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnp;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lqnp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
