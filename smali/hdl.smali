.class final Lhdl;
.super Lqpe;
.source "PG"


# instance fields
.field private final a:Lqpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqpe;-><init>()V

    const-string v0, "PBHdrPlusSave"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v0

    iput-object v0, p0, Lhdl;->a:Lqpt;

    return-void
.end method


# virtual methods
.method protected final a()Lqpt;
    .locals 1

    iget-object v0, p0, Lhdl;->a:Lqpt;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhdl;->a:Lqpt;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhdl;->a:Lqpt;

    return-object v0
.end method
