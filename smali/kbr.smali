.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkbq;

.field public static final b:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbp;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v1}, Lkbp;-><init>(FF)V

    sput-object v0, Lkbr;->a:Lkbq;

    new-instance v0, Lkbp;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkbp;-><init>(FF)V

    new-instance v0, Lkbp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lkbp;-><init>(FF)V

    sput-object v0, Lkbr;->b:Lkbq;

    new-instance v0, Lkbp;

    invoke-direct {v0, v3, v1}, Lkbp;-><init>(FF)V

    return-void
.end method

.method public static a(Lkbq;Lkbq;F)F
    .locals 1

    invoke-interface {p0, p2}, Lkbq;->a(F)F

    move-result p0

    check-cast p1, Lkbp;

    iget-object p2, p1, Lkbp;->a:Lkbo;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    iget-object p0, p1, Lkbp;->b:Lkbo;

    invoke-static {v0, p0}, Lkbp;->a(FLkbo;)F

    move-result p0

    invoke-interface {p2, p0}, Lkbo;->a(F)F

    move-result p0

    return p0
.end method
