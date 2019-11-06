.class public abstract Lpgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgs;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpgs;->l:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lpgs;->m:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
