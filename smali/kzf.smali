.class public final Lkzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkzf;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lkzf;->a:F

    iput p1, p0, Lkzf;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lkzf;->a:F

    iput p1, p0, Lkzf;->b:F

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lkzf;->a:F

    iput v0, p0, Lkzf;->b:F

    iget v1, p0, Lkzf;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lkzf;->a:F

    return-void
.end method
