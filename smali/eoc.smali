.class final synthetic Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Leou;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leoc;->a:Leou;

    iget-object v1, v0, Leou;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leou;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
