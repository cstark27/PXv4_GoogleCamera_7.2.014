.class final Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltb;


# instance fields
.field public final a:Llth;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llsm;->a:Llth;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 2

    iget-object v0, p0, Llsm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llsl;

    invoke-direct {v1, p0, p1}, Llsl;-><init>(Llsm;Llta;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
