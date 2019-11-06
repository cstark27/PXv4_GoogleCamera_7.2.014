.class final Lpdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lpdo;


# direct methods
.method public constructor <init>(Lpdo;I)V
    .locals 0

    iput-object p1, p0, Lpdm;->b:Lpdo;

    iput p2, p0, Lpdm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lpdm;->a:I

    iget-object v0, p0, Lpdm;->b:Lpdo;

    iget-object v0, v0, Lpdo;->c:Lpda;

    iget-object v0, v0, Lpda;->c:Lpde;

    iget v0, v0, Lpde;->c:I

    invoke-static {p1, v0}, Lpde;->a(II)Lpde;

    move-result-object p1

    iget-object v0, p0, Lpdm;->b:Lpdo;

    iget-object v0, v0, Lpdo;->c:Lpda;

    invoke-virtual {v0, p1}, Lpda;->a(Lpde;)V

    iget-object p1, p0, Lpdm;->b:Lpdo;

    iget-object p1, p1, Lpdo;->c:Lpda;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpda;->d(I)V

    return-void
.end method
