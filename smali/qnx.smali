.class final Lqnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnx;


# instance fields
.field public volatile next:Lqnx;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnx;-><init>(B)V

    sput-object v0, Lqnx;->a:Lqnx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqny;->c:Lqnl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqnl;->a(Lqnx;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lqnx;)V
    .locals 1

    sget-object v0, Lqny;->c:Lqnl;

    invoke-virtual {v0, p0, p1}, Lqnl;->a(Lqnx;Lqnx;)V

    return-void
.end method
