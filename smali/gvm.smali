.class public final synthetic Lgvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgvm;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()V

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Limj;

    if-eqz p1, :cond_0

    const-string p2, "micro_tutorial_dismiss"

    invoke-virtual {p1, p2}, Limj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
