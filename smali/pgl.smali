.class final Lpgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;)V
    .locals 0

    iput-object p1, p0, Lpgl;->a:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpgl;->a:Lpgr;

    iget-object v0, p1, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Lpgr;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
