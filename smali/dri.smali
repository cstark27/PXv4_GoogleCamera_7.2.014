.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, Lkot;->a(I)J

    move-result-wide v0

    sput-wide v0, Ldri;->a:J

    const/16 v0, 0x3ed

    invoke-static {v0}, Lkot;->a(I)J

    move-result-wide v0

    sput-wide v0, Ldri;->b:J

    return-void
.end method

.method public static a(Ldop;Lcin;)J
    .locals 4

    sget-object v0, Lciu;->A:Lcio;

    invoke-interface {p1, v0}, Lcin;->c(Lcio;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-wide v0, Ldri;->a:J

    goto :goto_0

    :cond_0
    sget-wide v0, Ldri;->b:J

    :goto_0
    const-wide/32 v2, 0x3b9aca00

    iget p0, p0, Ldop;->c:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    const/16 p0, 0x1f4

    invoke-static {p0}, Lkot;->a(I)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
