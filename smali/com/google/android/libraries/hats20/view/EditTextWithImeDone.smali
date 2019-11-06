.class public Lcom/google/android/libraries/hats20/view/EditTextWithImeDone;
.super Landroid/widget/EditText;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, -0x100

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v2, 0x6

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    return-object v0
.end method
