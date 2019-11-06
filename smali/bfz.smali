.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmzd;


# direct methods
.method public constructor <init>(Lklx;Lmzd;Lmzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklx;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzd;

    iput-object p1, p0, Lbfz;->a:Lmzd;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzh;

    return-void
.end method
