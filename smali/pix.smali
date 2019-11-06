.class public final Lpix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lple;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lpiv;

    invoke-direct {v0}, Lpiv;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lpiw;

    invoke-direct {v0}, Lpiw;-><init>()V

    :goto_0
    sput-object v0, Lpix;->a:Lple;

    return-void
.end method
