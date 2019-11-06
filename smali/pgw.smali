.class final Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lpha;


# direct methods
.method public constructor <init>(Lpha;)V
    .locals 0

    iput-object p1, p0, Lpgw;->a:Lpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lpgw;->a:Lpha;

    iget-object p2, p1, Lpha;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lpha;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
