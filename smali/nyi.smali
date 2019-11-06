.class final Lnyi;
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

    iput-object p1, p0, Lnyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnyi;->b:Lnzq;

    iput-object p2, p0, Lnyi;->c:Lnwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnyi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnyi;->c:Lnwz;

    iget-object v2, p0, Lnyi;->b:Lnzq;

    :try_start_0
    invoke-interface {v1, v0}, Lnwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnzq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnzq;->a(Lnyo;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnyi;->c:Lnwz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
