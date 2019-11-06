.class public final Luq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luq;->b:J

    iput-wide v0, p0, Luq;->c:J

    return-void
.end method
