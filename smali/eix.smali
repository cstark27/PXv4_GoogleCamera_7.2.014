.class final synthetic Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lekd;

.field private final b:Lkhi;


# direct methods
.method public constructor <init>(Lekd;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leix;->a:Lekd;

    iput-object p2, p0, Leix;->b:Lkhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leix;->a:Lekd;

    iget-object v1, p0, Leix;->b:Lkhi;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lekd;->H:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lekd;->V:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lekd;->V:I

    iget-object p1, v1, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Lklx;->b:Lklx;

    new-instance v2, Lejl;

    invoke-direct {v2, v0}, Lejl;-><init>(Lekd;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lekd;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
