.class final synthetic Lgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgtt;->a:Lguo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->d:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lguw;)V

    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->e:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lguw;)V

    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->f:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lguw;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->d:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lguw;)V

    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->e:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lguw;)V

    iget-object p1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->f:Lguw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lguw;)V

    :goto_0
    invoke-virtual {v0}, Lguo;->g()V

    return-void
.end method
