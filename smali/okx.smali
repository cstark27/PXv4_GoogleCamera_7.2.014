.class public final Lokx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lpiy;->a:Lpiy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokx;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokx;->a:Z

    const/4 p1, 0x3

    iput p1, p0, Lokx;->b:I

    return-void
.end method
