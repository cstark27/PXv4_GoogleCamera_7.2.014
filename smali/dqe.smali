.class public final Ldqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldqe;->a:J

    return-void
.end method

.method public constructor <init>(Lmct;Ljava/util/concurrent/Executor;Lmbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqe;->b:Ljava/util/HashMap;

    new-instance v0, Ldqd;

    invoke-direct {v0, p0}, Ldqd;-><init>(Ldqe;)V

    invoke-interface {p1, v0, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method
