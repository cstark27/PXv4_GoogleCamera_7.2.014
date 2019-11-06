.class final Loey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpka;

.field public final b:Lpka;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loey;->a:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loey;->b:Lpka;

    return-void
.end method
