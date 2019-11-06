.class public final synthetic Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lgvk;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
