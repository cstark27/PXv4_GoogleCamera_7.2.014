.class public final Lokh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Look;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Look;->b:Look;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokh;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokh;->a:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lokh;->b:F

    sget-object p1, Look;->b:Look;

    iput-object p1, p0, Lokh;->c:Look;

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    invoke-direct {p0, p1}, Lokh;-><init>(Z)V

    return-void
.end method
