.class final synthetic Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lely;

.field private final b:Lkhi;


# direct methods
.method public constructor <init>(Lely;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekw;->a:Lely;

    iput-object p2, p0, Lekw;->b:Lkhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lekw;->a:Lely;

    iget-object v1, p0, Lekw;->b:Lkhi;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lely;->C:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lely;->I:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lely;->I:I

    iget-object p1, v1, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Lklx;->o:Lklx;

    new-instance v2, Leky;

    invoke-direct {v2, v0}, Leky;-><init>(Lely;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lely;->h()V

    :cond_2
    :goto_0
    return-void
.end method
