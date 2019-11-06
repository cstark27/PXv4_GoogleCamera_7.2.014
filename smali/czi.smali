.class final Lczi;
.super Lczm;
.source "PG"


# instance fields
.field private final synthetic c:F

.field private final synthetic d:Lczz;


# direct methods
.method public constructor <init>(JLczz;FLczz;)V
    .locals 0

    iput p4, p0, Lczi;->c:F

    iput-object p5, p0, Lczi;->d:Lczz;

    invoke-direct {p0, p1, p2, p3}, Lczm;-><init>(JLczz;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lczi;->c:F

    return v0
.end method

.method public final a(J)Lczm;
    .locals 2

    iget-object v0, p0, Lczi;->d:Lczz;

    iget v1, p0, Lczi;->c:F

    invoke-static {v0, p1, p2, v1}, Lczi;->a(Lczz;JF)Lczm;

    move-result-object p1

    return-object p1
.end method

.method public final b()D
    .locals 2

    iget v0, p0, Lczi;->c:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lczi;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
