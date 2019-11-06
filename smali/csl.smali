.class final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lctg;

.field private final synthetic b:Lghd;


# direct methods
.method public constructor <init>(Lctg;Lghd;)V
    .locals 0

    iput-object p1, p0, Lcsl;->a:Lctg;

    iput-object p2, p0, Lcsl;->b:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lghk;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsl;->a:Lctg;

    iget-wide v1, p1, Lghk;->a:J

    invoke-interface {v0, v1, v2}, Lctg;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcsl;->a:Lctg;

    iget-object v1, p0, Lcsl;->b:Lghd;

    invoke-static {p1, v0, v1}, Lcsn;->a(Ljava/lang/Throwable;Lctg;Lghd;)V

    return-void
.end method
