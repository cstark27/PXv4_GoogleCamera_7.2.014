.class final Lpgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;)V
    .locals 0

    iput-object p1, p0, Lpgn;->a:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lpgn;->a:Lpgr;

    iget-object p1, p1, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lpgn;->a:Lpgr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpgr;->b(Z)V

    iget-object p1, p0, Lpgn;->a:Lpgr;

    iput-boolean p2, p1, Lpgr;->c:Z

    :cond_0
    return-void
.end method
