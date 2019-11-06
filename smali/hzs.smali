.class final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lhzx;

.field private final synthetic b:Lhzu;


# direct methods
.method public constructor <init>(Lhzu;Lhzx;)V
    .locals 0

    iput-object p1, p0, Lhzs;->b:Lhzu;

    iput-object p2, p0, Lhzs;->a:Lhzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzs;->b:Lhzu;

    iget-wide v1, v0, Lhzu;->d:J

    iget-object v3, p0, Lhzs;->a:Lhzx;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v4, Lhzy;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lhzy;-><init>(JLhzx;I)V

    iget-object v0, v0, Liac;->b:Lhzb;

    check-cast v0, Lhyk;

    iget-object v0, v0, Lhyk;->g:Lhyx;

    invoke-interface {v0, v4, p1}, Lhys;->a(Lhzy;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
