.class final synthetic Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lbey;

.field private final b:Lmdm;

.field private final c:Lcoc;

.field private final d:Lkef;


# direct methods
.method public constructor <init>(Lbey;Lmdm;Lcoc;Lkef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Lbey;

    iput-object p2, p0, Lcnx;->b:Lmdm;

    iput-object p3, p0, Lcnx;->c:Lcoc;

    iput-object p4, p0, Lcnx;->d:Lkef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcnx;->a:Lbey;

    iget-object v1, p0, Lcnx;->b:Lmdm;

    iget-object v2, p0, Lcnx;->c:Lcoc;

    iget-object v3, p0, Lcnx;->d:Lkef;

    sget-object v4, Lcoa;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v4

    new-instance v5, Lcny;

    invoke-direct {v5, v2}, Lcny;-><init>(Lcoc;)V

    sget-object v6, Lcoa;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v4, v1}, Lmaj;->a(Lmjr;)Lmjr;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    new-instance v1, Lcnz;

    invoke-direct {v1, v2}, Lcnz;-><init>(Lcoc;)V

    invoke-interface {v3, v1}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
