.class public final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Lnct;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Lnct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Lnct;

    new-instance p1, Lmbf;

    invoke-direct {p1}, Lmbf;-><init>()V

    iput-object p1, p0, Lgwf;->b:Lmbf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwf;->a:Lnct;

    invoke-interface {v0}, Lnct;->a()Lmjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 3

    new-instance v0, Lgwb;

    invoke-direct {v0, p2, p1}, Lgwb;-><init>(Ljava/util/concurrent/Executor;Lmjx;)V

    iget-object v1, p0, Lgwf;->a:Lnct;

    invoke-interface {v1, v0}, Lnct;->a(Lncs;)V

    iget-object v1, p0, Lgwf;->b:Lmbf;

    new-instance v2, Lgwd;

    invoke-direct {v2, p0, p2, p1}, Lgwd;-><init>(Lgwf;Ljava/util/concurrent/Executor;Lmjx;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgwe;

    invoke-direct {p1, p0, v0}, Lgwe;-><init>(Lgwf;Lncs;)V

    return-object p1
.end method
