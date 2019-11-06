.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorn;


# instance fields
.field public final a:Lnki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnki;

    invoke-direct {v0, p1}, Lnki;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnkh;->a:Lnki;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnkh;->a:Lnki;

    iget-object v0, v0, Lnki;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lnki;->a(Landroid/widget/Toast;)V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnkh;->a:Lnki;

    iget-object v1, v0, Lnki;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnki;->a(Ljava/lang/String;)V

    return-void
.end method
