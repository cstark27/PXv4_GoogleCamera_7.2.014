.class public final Lncl;
.super Lnco;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnco;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lncl;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lnco;
    .locals 3

    new-instance v0, Lncl;

    invoke-direct {v0}, Lncl;-><init>()V

    iget-wide v1, p0, Lncl;->a:J

    iput-wide v1, v0, Lncl;->a:J

    return-object v0
.end method
