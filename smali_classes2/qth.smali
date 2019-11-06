.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lquk;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v0

    iput-object v0, p0, Lqth;->d:Lquk;

    return-void
.end method

.method public constructor <init>(Lquk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqth;->d:Lquk;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
