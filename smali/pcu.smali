.class final Lpcu;
.super Liv;
.source "PG"


# instance fields
.field private final synthetic c:Lpda;


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 0

    iput-object p1, p0, Lpcu;->c:Lpda;

    invoke-direct {p0}, Liv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    iget-object p1, p0, Lpcu;->c:Lpda;

    sget v0, Lpda;->ac:I

    iget-object p1, p1, Lpda;->aa:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpcu;->c:Lpda;

    const v0, 0x7f130266

    invoke-virtual {p1, v0}, Lpda;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpcu;->c:Lpda;

    const v0, 0x7f130264

    invoke-virtual {p1, v0}, Lpda;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
