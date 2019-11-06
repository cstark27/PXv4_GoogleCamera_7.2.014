.class final synthetic Lffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lffe;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v0, p0, Lffe;->a:J

    check-cast p1, Lmnr;

    invoke-interface {p1}, Lmnr;->a()Lmnm;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lmnm;->a:J

    cmp-long p1, v3, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method
