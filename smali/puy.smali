.class final Lpuy;
.super Lpor;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private final synthetic b:Lpvb;


# direct methods
.method public constructor <init>(Lpvb;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lpuy;->b:Lpvb;

    invoke-direct {p0, p2}, Lpor;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lpuy;->b:Lpvb;

    invoke-virtual {p1}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lpuy;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lpuy;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lpvb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpuy;->b:Lpvb;

    iget-object v0, v0, Lpvb;->a:Lpqa;

    invoke-virtual {v0, p1}, Lpqa;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
