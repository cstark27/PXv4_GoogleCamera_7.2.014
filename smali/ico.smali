.class public final Lico;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lpka;


# direct methods
.method public constructor <init>(ILpka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lico;->a:J

    iput-object p2, p0, Lico;->b:Lpka;

    return-void
.end method
