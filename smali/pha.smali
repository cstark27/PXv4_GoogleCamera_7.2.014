.class public final Lpha;
.super Lpgs;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lphh;

.field private final c:Lphi;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lpgs;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lpgw;

    invoke-direct {p1, p0}, Lpgw;-><init>(Lpha;)V

    iput-object p1, p0, Lpha;->a:Landroid/text/TextWatcher;

    new-instance p1, Lpgx;

    invoke-direct {p1, p0}, Lpgx;-><init>(Lpha;)V

    iput-object p1, p0, Lpha;->b:Lphh;

    new-instance p1, Lpgy;

    invoke-direct {p1}, Lpgy;-><init>()V

    iput-object p1, p0, Lpha;->c:Lphi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpha;->l:Landroid/content/Context;

    const v2, 0x7f0800fd

    invoke-static {v1, v2}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lpgz;

    invoke-direct {v1, p0}, Lpgz;-><init>(Lpha;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpha;->b:Lphh;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lphh;)V

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lpha;->c:Lphi;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpha;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
