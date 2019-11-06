.class public final Lodz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lpjs;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodz;->a:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lodz;->b:Landroid/os/Handler;

    iput-object p1, p0, Lodz;->d:Lpjs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lodz;->c:Z

    return-void
.end method
