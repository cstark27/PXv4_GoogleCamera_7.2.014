.class final Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxw;


# instance fields
.field private final a:Lnwz;


# direct methods
.method public constructor <init>(Lnwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Lnwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnzq;)V
    .locals 0

    iget-object p2, p0, Lnxt;->a:Lnwz;

    invoke-interface {p2, p1}, Lnwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnxt;->a:Lnwz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
