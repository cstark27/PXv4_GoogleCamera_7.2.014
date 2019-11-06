.class final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lkfu;


# direct methods
.method public constructor <init>(Lkfu;)V
    .locals 0

    iput-object p1, p0, Lkfs;->a:Lkfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkfs;->a:Lkfu;

    invoke-virtual {p1}, Lkfu;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lkfs;->a:Lkfu;

    iget-object v0, v0, Lkfu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lkfs;->a:Lkfu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkfu;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
