.class final synthetic Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnwu;


# direct methods
.method public constructor <init>(Lnwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwr;->a:Lnwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnwr;->a:Lnwu;

    iget-object v1, v0, Lnwu;->a:Lnwt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnwu;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lnws;

    invoke-direct {v2, v0}, Lnws;-><init>(Lnwu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
