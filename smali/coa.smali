.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcoa;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lmdm;Lbey;Lcoc;Lkef;)Liyg;
    .locals 1

    new-instance v0, Lcnx;

    invoke-direct {v0, p1, p0, p2, p3}, Lcnx;-><init>(Lbey;Lmdm;Lcoc;Lkef;)V

    return-object v0
.end method
