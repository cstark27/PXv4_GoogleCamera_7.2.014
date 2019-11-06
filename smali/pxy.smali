.class final Lpxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyl;


# instance fields
.field private final synthetic a:Lqnf;

.field private final synthetic b:Lpxz;


# direct methods
.method public constructor <init>(Lpxz;Lqnf;)V
    .locals 0

    iput-object p1, p0, Lpxy;->b:Lpxz;

    iput-object p2, p0, Lpxy;->a:Lqnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpxy;->b:Lpxz;

    iget-object v0, v0, Lpxz;->a:Lpui;

    invoke-interface {v0, p1}, Lpui;->a(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lpxy;->a:Lqnf;

    invoke-virtual {v0, p1}, Lqnf;->a(I)V

    return-void
.end method
