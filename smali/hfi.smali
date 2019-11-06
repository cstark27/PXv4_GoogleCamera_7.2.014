.class final synthetic Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhfn;

.field private final b:Lmjr;


# direct methods
.method public constructor <init>(Lhfn;Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lhfn;

    iput-object p2, p0, Lhfi;->b:Lmjr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhfi;->a:Lhfn;

    iget-object v1, p0, Lhfi;->b:Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    iget-object v0, v0, Lhfn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
