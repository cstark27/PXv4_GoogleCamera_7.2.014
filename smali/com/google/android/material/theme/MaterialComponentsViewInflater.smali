.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lmh;
.source "PG"


# static fields
.field public static floatingToolbarItemBackgroundResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lqa;
    .locals 1

    new-instance v0, Lphm;

    invoke-direct {v0, p1, p2}, Lphm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lqc;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqc;

    invoke-direct {v0, p1, p2}, Lqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Lpcg;

    invoke-direct {v0, p1, p2}, Lpcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lqo;
    .locals 1

    new-instance v0, Lpej;

    invoke-direct {v0, p1, p2}, Lpej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lrh;
    .locals 1

    new-instance v0, Lphn;

    invoke-direct {v0, p1, p2}, Lphn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return p1
.end method
