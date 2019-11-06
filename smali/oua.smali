.class final synthetic Loua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loua;->a:F

    iput p2, p0, Loua;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Loua;->a:F

    iget v1, p0, Loua;->b:F

    check-cast p1, Loxd;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->q:Lotd;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->r:Lotd;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    invoke-virtual {p1}, Loxe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    const/4 v4, 0x1

    nop

    :cond_2
    :goto_0
    return v4
.end method
