.class final Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lpda;


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 0

    iput-object p1, p0, Lpcw;->a:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lpcw;->a:Lpda;

    iget v0, p1, Lpda;->ab:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lpda;->d(I)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lpda;->d(I)V

    :cond_1
    return-void
.end method
