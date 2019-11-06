.class final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final synthetic a:Licb;

.field private final synthetic b:J


# direct methods
.method public constructor <init>(Licb;J)V
    .locals 0

    iput-object p1, p0, Licc;->a:Licb;

    iput-wide p2, p0, Licc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lica;
    .locals 4

    iget-object v0, p0, Licc;->a:Licb;

    invoke-interface {v0, p1, p2}, Licb;->b(J)Lica;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lica;->a:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v1, p0, Licc;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Licc;->a:Licb;

    invoke-interface {v0}, Licb;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Lica;
    .locals 1

    iget-object v0, p0, Licc;->a:Licb;

    invoke-interface {v0, p1, p2}, Licb;->b(J)Lica;

    move-result-object p1

    return-object p1
.end method
