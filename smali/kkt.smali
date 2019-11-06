.class final Lkkt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    iput-object p1, p0, Lkkt;->a:Lkkw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Lkkt;->a:Lkkw;

    iget-object v0, v0, Lkkw;->j:Lguo;

    invoke-virtual {v0}, Lguo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkt;->a:Lkkw;

    iget-object v0, v0, Lkkw;->j:Lguo;

    invoke-virtual {v0}, Lguo;->a()V

    :cond_0
    return-void
.end method
