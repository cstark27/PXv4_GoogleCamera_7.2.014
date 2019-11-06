.class public final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsa;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lqsa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnkb;)V
    .locals 2

    iget v0, p0, Lqsa;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p1, Lnkb;->e:I

    invoke-static {p1}, Lnka;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_1
    iget p1, p1, Lnkb;->d:I

    invoke-static {p1}, Lnka;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    add-int/lit8 p1, p1, -0x2

    :goto_2
    iget-object v0, p0, Lqsa;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method
