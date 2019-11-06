.class final Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyr;


# instance fields
.field private final synthetic a:Lnys;


# direct methods
.method public constructor <init>(Lnys;)V
    .locals 0

    iput-object p1, p0, Lnxq;->a:Lnys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;
    .locals 1

    iget-object v0, p0, Lnxq;->a:Lnys;

    invoke-interface {v0}, Lnys;->a()Lnyq;

    move-result-object v0

    invoke-static {p1}, Lnxg;->a(Ljava/lang/Object;)Lnwz;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnyq;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method
