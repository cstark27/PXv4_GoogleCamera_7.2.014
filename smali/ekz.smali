.class final synthetic Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekz;->a:Lely;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lekz;->a:Lely;

    iget-object v1, v0, Lely;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lely;->L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
