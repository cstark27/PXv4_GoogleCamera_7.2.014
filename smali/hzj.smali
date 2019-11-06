.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lpka;


# direct methods
.method public constructor <init>(DLfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhzj;->a:D

    invoke-static {p3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lhzj;->b:Lpka;

    return-void
.end method
