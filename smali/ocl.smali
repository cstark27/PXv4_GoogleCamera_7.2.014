.class public final Locl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxk;

.field private final b:Lobf;


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lnzb;->a(I)Lnxk;

    move-result-object v0

    iput-object v0, p0, Locl;->a:Lnxk;

    iput-object p1, p0, Locl;->b:Lobf;

    return-void
.end method


# virtual methods
.method public final a()Locm;
    .locals 3

    new-instance v0, Locm;

    iget-object v1, p0, Locl;->b:Lobf;

    new-instance v2, Lock;

    invoke-direct {v2, p0}, Lock;-><init>(Locl;)V

    invoke-static {v1, v2}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Locm;-><init>(Lobf;Lnyn;)V

    return-object v0
.end method

.method public final a(Logl;)V
    .locals 1

    iget-object v0, p0, Locl;->a:Lnxk;

    invoke-interface {v0, p1}, Lnxk;->add(Ljava/lang/Object;)Z

    return-void
.end method
