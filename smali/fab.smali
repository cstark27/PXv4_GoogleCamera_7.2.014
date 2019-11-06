.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmkh;

.field public final c:Lfad;

.field public final d:Lneh;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfab;->a:J

    return-void
.end method

.method public constructor <init>(Lneh;Lfad;Lmkg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->d:Lneh;

    iput-object p2, p0, Lfab;->c:Lfad;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfab;->b:Lmkh;

    iput-object p4, p0, Lfab;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
