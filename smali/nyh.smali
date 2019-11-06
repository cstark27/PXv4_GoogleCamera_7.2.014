.class final Lnyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyr;


# instance fields
.field private final synthetic a:Lnys;


# direct methods
.method public constructor <init>(Lnys;)V
    .locals 0

    iput-object p1, p0, Lnyh;->a:Lnys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;
    .locals 2

    check-cast p1, Lnyo;

    iget-object v0, p0, Lnyh;->a:Lnys;

    invoke-interface {v0}, Lnys;->a()Lnyq;

    move-result-object v0

    invoke-static {p1}, Lnxg;->a(Ljava/lang/Throwable;)Lnwz;

    move-result-object v1

    invoke-static {p1}, Lnxg;->b(Ljava/lang/Throwable;)Lnwz;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lnyq;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method
