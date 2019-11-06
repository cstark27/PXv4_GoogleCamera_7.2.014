.class final synthetic Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lnov;

.field private final b:Lnqb;


# direct methods
.method public constructor <init>(Lnov;Lnqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->a:Lnov;

    iput-object p2, p0, Lnog;->b:Lnqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 3

    iget-object v0, p0, Lnog;->a:Lnov;

    iget-object v1, p0, Lnog;->b:Lnqb;

    check-cast p1, Lnqb;

    iget-object p1, v0, Lnov;->d:Lqpu;

    new-instance v2, Lnof;

    invoke-direct {v2, v0, v1}, Lnof;-><init>(Lnov;Lnqb;)V

    invoke-interface {p1, v2}, Lqpu;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    return-object p1
.end method
