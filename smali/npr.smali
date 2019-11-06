.class final Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lnny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnpr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnny;->b()Lnrp;

    move-result-object p1

    iget p1, p1, Lnrp;->j:I

    invoke-static {p1}, Lnrx;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lnpr;->b:I

    return-void
.end method
