.class final Lpxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyl;


# instance fields
.field private a:I

.field private final synthetic b:Lpui;


# direct methods
.method public constructor <init>(Lpui;)V
    .locals 0

    iput-object p1, p0, Lpxw;->b:Lpui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpxw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lpxw;->b:Lpui;

    invoke-interface {v0, p1}, Lpui;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpxw;->b:Lpui;

    iget v1, p0, Lpxw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpxw;->a:I

    const-string v2, "count"

    invoke-static {v1, v2}, Lqdv;->a(ILjava/lang/String;)V

    if-nez v1, :cond_0

    move-object v2, v0

    check-cast v2, Lpok;

    iget-object v2, v2, Lpok;->a:Lpus;

    invoke-static {p1}, Lqdv;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lpus;->b(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lpok;

    iget-object v2, v2, Lpok;->a:Lpus;

    invoke-virtual {v2, p1, v1}, Lpus;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    check-cast v0, Lpok;

    iget-wide v2, v0, Lpok;->b:J

    nop

    sub-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpok;->b:J

    return-void

    :cond_1
    return-void
.end method
