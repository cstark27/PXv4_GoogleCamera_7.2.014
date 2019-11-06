.class final synthetic Lbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lbow;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbov;->a:Lbow;

    iput-object p2, p0, Lbov;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbov;->a:Lbow;

    iget-object v1, p0, Lbov;->b:Ljava/lang/Runnable;

    check-cast p1, Lboy;

    iget-object p1, v0, Lbow;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
