.class final synthetic Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field private final a:Lkau;

.field private final b:I


# direct methods
.method public constructor <init>(Lkau;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->a:Lkau;

    iput p2, p0, Lkat;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkat;->a:Lkau;

    iget v1, p0, Lkat;->b:I

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Lklx;

    move-result-object v2

    iget-object v3, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfad;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkau;->a:Lklx;

    sget-object v4, Lklx;->a:Lklx;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfad;

    iget-object v4, v0, Lkau;->a:Lklx;

    invoke-virtual {v4}, Lklx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lklx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfad;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lklx;->a:Lklx;

    iput-object v1, v0, Lkau;->a:Lklx;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkau;->b:J

    iget-object v1, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lklx;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkau;->a(Z)V

    return-void
.end method
