.class final Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lnzq;


# direct methods
.method public constructor <init>(Lnzq;)V
    .locals 0

    iput-object p1, p0, Lnxu;->a:Lnzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnxu;->a:Lnzq;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnzq;->a(Lnyo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnxu;->a:Lnzq;

    invoke-virtual {v0, p1}, Lnzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnxu;->a:Lnzq;

    invoke-static {p1}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnzq;->a(Lnyo;)V

    return-void
.end method
