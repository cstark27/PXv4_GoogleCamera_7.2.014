.class final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyh;


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcxq;

.field public final e:J

.field private final f:Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcxs;->a:I

    return-void
.end method

.method public constructor <init>(Lghg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->f:Lghg;

    iput-object p2, p0, Lcxs;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcxs;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lcxq;

    invoke-direct {p1}, Lcxq;-><init>()V

    iput-object p1, p0, Lcxs;->d:Lcxq;

    const/4 p1, 0x1

    sput p1, Lcxs;->a:I

    if-eqz p4, :cond_0

    sget p1, Lcxs;->a:I

    or-int/lit8 p1, p1, 0x2

    sput p1, Lcxs;->a:I

    :cond_0
    sget p1, Lcxs;->a:I

    invoke-static {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcxs;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lhzd;)Lqpq;
    .locals 2

    iget-object v0, p0, Lcxs;->f:Lghg;

    new-instance v1, Lcxo;

    invoke-direct {v1, p0, p1}, Lcxo;-><init>(Lcxs;Lhzd;)V

    invoke-interface {v0, v1}, Lghg;->a(Lghf;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcxs;->e:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    return-void
.end method
