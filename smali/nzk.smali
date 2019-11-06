.class final Lnzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnzq;

.field private final c:Lnwz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnwz;Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnzk;->b:Lnzq;

    iput-object p2, p0, Lnzk;->c:Lnwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnzk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnzk;->c:Lnwz;

    iget-object v2, p0, Lnzk;->b:Lnzq;

    invoke-static {v0, v1, v2}, Lnzq;->a(Ljava/lang/Object;Lnwz;Lnzq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnzk;->c:Lnwz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
