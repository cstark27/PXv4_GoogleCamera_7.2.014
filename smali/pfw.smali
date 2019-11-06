.class final Lpfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lpge;


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 0

    iput-object p1, p0, Lpfw;->a:Lpge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lpfw;->a:Lpge;

    iget-object v1, v0, Lpge;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpge;->a(Landroid/text/Editable;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lpge;->b(Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
