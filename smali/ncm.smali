.class public final Lncm;
.super Lnco;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lnco;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lncm;->a:D

    iput-wide p1, p0, Lncm;->b:D

    iput-wide p1, p0, Lncm;->c:D

    iput-wide p1, p0, Lncm;->d:D

    iput-wide p1, p0, Lncm;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lnco;
    .locals 3

    new-instance v0, Lncm;

    iget-wide v1, p0, Lncm;->e:D

    invoke-direct {v0, v1, v2}, Lncm;-><init>(D)V

    iget-wide v1, p0, Lncm;->a:D

    iput-wide v1, v0, Lncm;->a:D

    iget-wide v1, p0, Lncm;->b:D

    iput-wide v1, v0, Lncm;->b:D

    iget-wide v1, p0, Lncm;->c:D

    iput-wide v1, v0, Lncm;->c:D

    iget-wide v1, p0, Lncm;->d:D

    iput-wide v1, v0, Lncm;->d:D

    iget-wide v1, p0, Lncm;->e:D

    iput-wide v1, v0, Lncm;->e:D

    return-object v0
.end method
