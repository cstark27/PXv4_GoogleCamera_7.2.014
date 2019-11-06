.class final synthetic Lhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhdd;

.field private final b:Lmjr;


# direct methods
.method public constructor <init>(Lhdd;Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcy;->a:Lhdd;

    iput-object p2, p0, Lhcy;->b:Lmjr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhcy;->a:Lhdd;

    iget-object v1, p0, Lhcy;->b:Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    iget-object v0, v0, Lhdd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
