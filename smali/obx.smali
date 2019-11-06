.class public final Lobx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lodh;

.field private final c:Locj;


# direct methods
.method public synthetic constructor <init>(ILodh;Locj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Locj;->a:Loay;

    iget-object v1, v1, Lobn;->a:Lobf;

    iget-object v2, p2, Lodh;->a:Loay;

    iget-object v2, v2, Lobn;->a:Lobf;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    nop

    invoke-static {v0}, Lqdv;->c(Z)V

    iput p1, p0, Lobx;->a:I

    iput-object p2, p0, Lobx;->b:Lodh;

    iput-object p3, p0, Lobx;->c:Locj;

    return-void
.end method


# virtual methods
.method public final a(Locm;)Loca;
    .locals 4

    iget-object v0, p0, Lobx;->b:Lodh;

    iget-object v0, v0, Lodh;->a:Loay;

    iget-object v0, v0, Lobn;->a:Lobf;

    iget-object v1, p1, Lobn;->a:Lobf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Loca;

    iget v1, p0, Lobx;->a:I

    iget-object v2, p0, Lobx;->b:Lodh;

    iget-object v3, p0, Lobx;->c:Locj;

    invoke-direct {v0, v1, v2, v3, p1}, Loca;-><init>(ILodh;Locj;Locm;)V

    return-object v0
.end method
