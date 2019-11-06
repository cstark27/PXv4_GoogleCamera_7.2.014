.class final synthetic Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Z

.field private final b:Lrhe;

.field private final c:Lhqd;


# direct methods
.method public constructor <init>(ZLrhe;Lhqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhql;->a:Z

    iput-object p2, p0, Lhql;->b:Lrhe;

    iput-object p3, p0, Lhql;->c:Lhqd;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 3

    iget-boolean v0, p0, Lhql;->a:Z

    iget-object v1, p0, Lhql;->b:Lrhe;

    iget-object v2, p0, Lhql;->c:Lhqd;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuh;

    iput-object v2, v0, Lhuh;->b:Lhud;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
