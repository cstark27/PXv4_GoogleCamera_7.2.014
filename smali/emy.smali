.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmbf;

.field public final c:Lpka;

.field public final d:Lbjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbf;Lbet;Lbjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Landroid/content/Context;

    iput-object p2, p0, Lemy;->b:Lmbf;

    iput-object p4, p0, Lemy;->d:Lbjw;

    invoke-interface {p3}, Lbet;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lemy;->c:Lpka;

    return-void

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lemy;->c:Lpka;

    return-void
.end method
