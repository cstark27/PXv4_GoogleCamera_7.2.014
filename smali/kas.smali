.class final synthetic Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laai;


# instance fields
.field private final a:Lkau;


# direct methods
.method public constructor <init>(Lkau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkas;->a:Lkau;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lkas;->a:Lkau;

    iget-object v1, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object p1, v0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkap;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Lklx;

    move-result-object p1

    iget-object v1, v0, Lkap;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lkap;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lkap;->a(Lklx;)V

    :cond_0
    return-void
.end method
