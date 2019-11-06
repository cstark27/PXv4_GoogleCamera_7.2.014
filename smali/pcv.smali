.class final Lpcv;
.super Lup;
.source "PG"


# instance fields
.field private final synthetic a:Lpdi;

.field private final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field private final synthetic c:Lpda;


# direct methods
.method public constructor <init>(Lpda;Lpdi;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lpcv;->c:Lpda;

    iput-object p2, p0, Lpcv;->a:Lpdi;

    iput-object p3, p0, Lpcv;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lpcv;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lpcv;->c:Lpda;

    invoke-virtual {p1}, Lpda;->c()Ltc;

    move-result-object p1

    invoke-virtual {p1}, Ltc;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpcv;->c:Lpda;

    invoke-virtual {p1}, Lpda;->c()Ltc;

    move-result-object p1

    invoke-virtual {p1}, Ltc;->n()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lpcv;->c:Lpda;

    iget-object p3, p0, Lpcv;->a:Lpdi;

    invoke-virtual {p3, p1}, Lpdi;->c(I)Lpde;

    move-result-object p3

    iput-object p3, p2, Lpda;->c:Lpde;

    iget-object p2, p0, Lpcv;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lpcv;->a:Lpdi;

    invoke-virtual {p3, p1}, Lpdi;->c(I)Lpde;

    move-result-object p1

    iget-object p1, p1, Lpde;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
