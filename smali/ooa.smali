.class public final Looa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Looa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Looa;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looa;->d:J

    iput p1, p0, Looa;->b:I

    return-void
.end method
