.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lmxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    sput-object v0, Lmxg;->a:Lmxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1

    :cond_1
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxl;

    return-object v0
.end method
