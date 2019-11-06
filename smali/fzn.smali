.class final Lfzn;
.super Lndy;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lnec;J)V
    .locals 0

    invoke-direct {p0, p1}, Lndy;-><init>(Lnec;)V

    iput-wide p2, p0, Lfzn;->a:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfzn;->a:J

    return-wide v0
.end method
