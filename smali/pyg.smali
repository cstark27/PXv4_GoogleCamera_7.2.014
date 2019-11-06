.class abstract Lpyg;
.super Lpxg;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqng;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxg;-><init>(Lqng;)V

    iget p1, p1, Lqng;->c:I

    iput p1, p0, Lpyg;->c:I

    iput-object p2, p0, Lpyg;->d:Ljava/lang/Object;

    return-void
.end method
