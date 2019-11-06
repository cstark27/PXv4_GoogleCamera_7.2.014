.class final Lega;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lega;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnwx;

    iget-object p1, p0, Lega;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
