.class final Lpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lpdi;

.field private final synthetic b:Lpda;


# direct methods
.method public constructor <init>(Lpda;Lpdi;)V
    .locals 0

    iput-object p1, p0, Lpcy;->b:Lpda;

    iput-object p2, p0, Lpcy;->a:Lpdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpcy;->b:Lpda;

    invoke-virtual {p1}, Lpda;->c()Ltc;

    move-result-object p1

    invoke-virtual {p1}, Ltc;->n()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpcy;->b:Lpda;

    iget-object v1, p0, Lpcy;->a:Lpdi;

    invoke-virtual {v1, p1}, Lpdi;->c(I)Lpde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpda;->a(Lpde;)V

    :cond_0
    return-void
.end method
