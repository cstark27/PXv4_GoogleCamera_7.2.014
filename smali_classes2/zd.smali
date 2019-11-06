.class final Lzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzd;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lzd;->a:Lzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lzd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
