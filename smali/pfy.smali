.class final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphh;


# instance fields
.field public final synthetic a:Lpge;


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 0

    iput-object p1, p0, Lpfy;->a:Lpge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lpge;->a(Landroid/text/Editable;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    new-instance p1, Lpfx;

    invoke-direct {p1, p0}, Lpfx;-><init>(Lpfy;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lpfy;->a:Lpge;

    iget-object p1, p1, Lpge;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lpfy;->a:Lpge;

    iget-object p1, p1, Lpge;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
